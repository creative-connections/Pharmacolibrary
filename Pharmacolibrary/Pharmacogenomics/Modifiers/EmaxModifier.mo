within Pharmacolibrary.Pharmacogenomics.Modifiers;

/********************************************************************
 *  EmaxModifier
 *
 *  Multiplies the nominal Emax (dimension-less effect magnitude)
 *  by a genotype-dependent scaling factor.
 ********************************************************************/
model EmaxModifier
  extends PGx.Modifier(quantityName = "Emax");
end EmaxModifier;
