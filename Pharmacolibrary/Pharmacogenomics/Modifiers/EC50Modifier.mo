within Pharmacolibrary.Pharmacogenomics.Modifiers;

model EC50Modifier
  extends PGx.Modifier(redeclare type T = Pharmacolibrary.Types.MassConcentration, quantityName = "EC50");
  annotation(
    Documentation(info = "<html><head></head><body>
EC50Modifier&nbsp;
<div><br></div><div>Multiplies the nominal EC₅₀ (mass concentration) by a
genotype-dependent scaling factor.&nbsp;</div><div>The heavy lifting (genotype port, scale() function, equation
modified = base*scale(g)) is inherited from  PGx.Modifier.
</div></body></html>"));
end EC50Modifier;