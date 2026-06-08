using Robust.Shared.GameStates;
using Robust.Shared.Containers;
using Robust.Shared.Serialization;

namespace Content.Shared._Nuclear14.AutodocSirius;

[RegisterComponent, NetworkedComponent]
public sealed partial class SiriusAutodocComponent : Component
{
    [ViewVariables]
    public ContainerSlot BodyContainer = default!;

    [DataField("entryDelay")]
    public float EntryDelay = 2f;

    [ViewVariables(VVAccess.ReadWrite)]
    [DataField("isOpen")]
    public bool IsOpen = true;

    [ViewVariables]
    public bool Powered = false;

    [Serializable, NetSerializable]
    public enum AutodocVisuals : byte
    {
        IsOn,
        IsOpen
    }
}
