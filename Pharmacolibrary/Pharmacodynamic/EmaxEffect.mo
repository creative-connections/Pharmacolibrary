within Pharmacolibrary.Pharmacodynamic;
model EmaxEffect "instant emax effect"
  extends Pharmacolibrary.Interfaces.PartialEffect;
  parameter Real Emax(unit = "1") "maximal effect";
  parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of Emax";
equation
  E = Emax*c/(c50 + c);
  annotation(
    Icon(graphics = {Text(origin = {-49, -57}, extent = {{-51, 39}, {51, -39}}, textString = "Emax"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-83.9004, 2.09963}, {-39.9004, 48.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{-10, 0}, {10, 0}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-96, 49}, extent = {{-14, 7}, {14, -7}}, textString = "c50")}),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">EmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = ----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50 + c</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the BloodTissueConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
end EmaxEffect;
