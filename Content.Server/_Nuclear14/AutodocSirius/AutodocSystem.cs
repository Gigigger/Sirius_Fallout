using Content.Server._Nuclear14.AutodocSirius.Components;
using Content.Server.Power.Components;
using Content.Shared._Nuclear14.AutodocSirius;
using Content.Shared.DoAfter;
using Content.Shared.DragDrop;
using Content.Shared.Popups;
using Content.Shared.Power;
using Content.Shared.UserInterface;
using Robust.Server.GameObjects;
using Robust.Shared.Containers;

namespace Content.Server._Nuclear14.AutodocSirius;

public sealed partial class AutodocSystem : SharedAutodocSystem
{
    [Dependency] private readonly SharedDoAfterSystem _doAfterSystem = default!;
    [Dependency] private readonly SharedPopupSystem _popupSystem = default!;
    [Dependency] private readonly SharedUserInterfaceSystem _uiSystem = default!;

    public override void Initialize()
    {
        base.Initialize();

        SubscribeLocalEvent<SiriusAutodocComponent, DragDropTargetEvent>(OnDragDrop);
        SubscribeLocalEvent<SiriusAutodocComponent, PowerChangedEvent>(OnPowerChanged);
        SubscribeLocalEvent<SiriusAutodocComponent, EntRemovedFromContainerMessage>(OnBodyEjected);
        InitializeInsideAutodoc();
    }

    public override void Update(float frameTime)
    {
        base.Update(frameTime);
    }

    private void OnDragDrop(Entity<SiriusAutodocComponent> entity, ref DragDropTargetEvent args)
    {
        if (args.Handled)
            return;

        if (!entity.Comp.IsOpen)
        {
            _popupSystem.PopupEntity(Loc.GetString("autodoc-not-open"), entity, args.User);
            return;
        }

        if (entity.Comp.BodyContainer.ContainedEntity != null)
        {
            _popupSystem.PopupEntity(Loc.GetString("autodoc-occupied"), entity, args.User);
            return;
        }

        var doAfterArgs = new DoAfterArgs(EntityManager, args.User, entity.Comp.EntryDelay, new SiriusAutodocInsertFinished(), entity, target: args.Dragged, used: entity)
        {
            BreakOnDamage = true,
            BreakOnMove = true,
            NeedHand = false,
        };
        _doAfterSystem.TryStartDoAfter(doAfterArgs);
        args.Handled = true;
    }

    private void OnPowerChanged(Entity<SiriusAutodocComponent> entity, ref PowerChangedEvent args)
    {
        if (Terminating(entity))
            return;

        entity.Comp.Powered = args.Powered;

        if (!args.Powered)
        {
            if (TryComp<ActivatableUIComponent>(entity, out var uiComp) && uiComp.Key != null)
            {
                _uiSystem.CloseUi(entity.Owner, uiComp.Key);
            }
        }

        UpdateAppearance(entity.Owner, entity.Comp);
    }

    private void OnBodyEjected(Entity<SiriusAutodocComponent> entity, ref EntRemovedFromContainerMessage args)
    {
        if (TryComp<ActivatableUIComponent>(entity, out var uiComp) && uiComp.Key != null)
        {
            _uiSystem.CloseUi(entity.Owner, uiComp.Key);
        }
    }
}
