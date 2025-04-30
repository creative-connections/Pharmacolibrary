within Pharmacolibrary.Pharmacogenomics.Modifiers;

model ClearanceModifier
  extends PGx.Modifier(
    redeclare type Gtype =
        Pharmacolibrary.Pharmacogenomics.Genotypes.SLC22A2Genotype,
    redeclare type T     = Pharmacolibrary.Types.VolumeFlowRate
    );
end ClearanceModifier;