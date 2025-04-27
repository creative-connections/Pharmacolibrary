within Pharmacolibrary.Pharmacodynamic;
model LinearEffect "instant linear effect"
  extends Pharmacolibrary.Interfaces.PartialEffect;
  parameter Real E0(unit = "1")=0 "baseline effect";
  parameter Pharmacolibrary.Types.RecipMassConc kEff "effect linear coefficient";
equation

  E = E0 + kEff*c;
  annotation(
    Icon(graphics = {Text(origin = {-48, -56}, extent = {{-52, 38}, {52, -38}}, textString = "Lin")}),
    Documentation(info = "<html><head></head><body><h1>LinearEffect</h1><div>instant linear effect. Effect E is proportional to the free concentration (either tissue or blood/plasma, depending on the switch) at the BloodTissueConcentrationPort connector times kEff quatient (E = kEff*c).</div><h2>Parameters</h2><div>kEff - effect linear coefficient</div><div>Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
end LinearEffect;
