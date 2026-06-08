using Content.Server.Atmos;
using Content.Shared.Atmos;

namespace Content.Server._Nuclear14.AutodocSirius.Components;

[RegisterComponent]
public sealed partial class SiriusAutodocAirComponent : Component
{
    [ViewVariables(VVAccess.ReadWrite)]
    [DataField("gasMixture")]
    public GasMixture Air { get; set; } = new GasMixture(500f);
}
