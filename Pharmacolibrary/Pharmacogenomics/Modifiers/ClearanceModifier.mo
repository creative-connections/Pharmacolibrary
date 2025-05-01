within Pharmacolibrary.Pharmacogenomics.Modifiers;

model ClearanceModifier
  extends PGx.Modifier(
    redeclare type T     = Pharmacolibrary.Types.VolumeFlowRate
    );
end ClearanceModifier;