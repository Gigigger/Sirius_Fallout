using Content.Client.UserInterface.Controls;
using Content.Shared._Nuclear14.AutodocSirius;
using Robust.Client.UserInterface;
using Robust.Client.UserInterface.CustomControls;
using Robust.Shared.Log;

namespace Content.Client._Nuclear14.AutodocSirius;

public sealed class SiriusAutodocBoundUserInterface : BoundUserInterface
{
    private static readonly ISawmill _sawmill = Logger.GetSawmill("autodoc");
    private SiriusAutodocWindow? _window;

    public SiriusAutodocBoundUserInterface(EntityUid owner, Enum uiKey) : base(owner, uiKey)
    {
    }

    protected override void Open()
    {
        _sawmill.Debug($"=== BUI Open START ===");
        _window = this.CreateWindow<SiriusAutodocWindow>();
        if (_window != null)
        {
            _window.OnAutodocButton += OnButtonPressed;
            _window.OnClose += () =>
            {
                _sawmill.Debug($"=== Window OnClose CALLED ===");
                Close();
            };
            _sawmill.Debug($"=== BUI Open END, window created ===");
        }
        base.Open();
    }

    protected override void UpdateState(BoundUserInterfaceState? state)
    {
        _sawmill.Debug($"=== BUI UpdateState CALLED ===");

        if (_window == null)
        {
            _sawmill.Debug($"BUI UpdateState: _window is NULL!");
            return;
        }

        if (state is AutodocBoundUserInterfaceState castState)
        {
            _sawmill.Debug($"BUI UpdateState: HasBeaker={castState.HasBeaker}, HasOccupant={castState.HasOccupant}, IsTreating={castState.IsTreating}");
            _window.UpdateState(castState);
        }
        else
        {
            _sawmill.Debug($"BUI UpdateState: state is NOT AutodocBoundUserInterfaceState, state is null or wrong type");
        }
    }

    private void OnButtonPressed(AutodocUiButton button)
    {
        _sawmill.Debug($"Button pressed: {button}");

        if (button == AutodocUiButton.Close)
        {
            Close();
            return;
        }

        SendMessage(new AutodocUiButtonPressedMessage(button));
    }

    protected override void Dispose(bool disposing)
    {
        _sawmill.Debug($"=== BUI Dispose ===");
        if (disposing && _window != null)
        {
            _window.OnAutodocButton -= OnButtonPressed;
            _window.Close();
        }
        _window = null;
        base.Dispose(disposing);
    }
}
