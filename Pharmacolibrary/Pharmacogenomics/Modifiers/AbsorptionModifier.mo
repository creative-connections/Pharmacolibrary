within Pharmacolibrary.Pharmacogenomics.Modifiers;

/********************************************************************
 *  AbsorptionModifier  – lean version
 *
 *  Uses the default numeric type  T = Real  (fine for F, ka, …).
 *  The base class already provides:
 *    • genotype connector `g`
 *    • parameters `base`, `modified`
 *    • replaceable function `scale`
 *    • equation `modified = base*scale(g)`
 ********************************************************************/
model AbsorptionModifier
  extends PGx.Modifier;          // nothing else needed
end AbsorptionModifier;
