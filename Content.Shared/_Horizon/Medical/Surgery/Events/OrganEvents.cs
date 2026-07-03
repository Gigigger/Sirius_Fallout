namespace Content.Shared._Horizon.Medical.Surgery.Events;

/// <summary>
/// Событие, вызываемое при имплантации органа через хирургию
/// </summary>
[ByRefEvent]
public record struct SurgeryOrganImplantationCompleted(EntityUid Body, EntityUid Part, EntityUid Organ);

/// <summary>
/// Событие, вызываемое при извлечении органа через хирургию
/// </summary>
[ByRefEvent]
public record struct SurgeryOrganExtracted(EntityUid Body, EntityUid Part, EntityUid Organ);
