within Pharmacolibrary.Pharmacogenomics.Modifiers;

/********************************************************************
 *  ProteinBindingModifier  – lean version
 *
 *  Uses the default   T = Real   (good for dimension-less fu).
 *  If you want a typed affinity constant, just redeclare T when you
 *  create an instance or a small subclass:
 *
 *    PGx.ProteinBindingModifier kdMod(
 *        base      = Kd_ref,
 *        redeclare PGx.ORM1Genotype g,
 *        redeclare function scale = ORM1_KdScale);
 *
 ********************************************************************/
model ProteinBindingModifier
  extends PGx.Modifier;           // nothing else needed
end ProteinBindingModifier;
