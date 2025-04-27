within Pharmacolibrary.Pharmacodynamic;
model SigmoidEmaxEffect "instant Sigmoid Emax effect"
  extends Pharmacolibrary.Interfaces.PartialEffect;
  parameter Real E0(unit = "1")=0 "baseline effect";
  parameter Real Emax(unit = "1") "maximal effect";
  parameter Real h(unit = "1") "Hill exponent";
  parameter Pharmacolibrary.Types.MassConcentration c50 "concentration producing 50% of Emax";
equation
  E = E0+Emax*c^h/(c50^h + c^h);
  annotation(
    Icon(graphics = {Text(origin = {-4, -72}, extent = {{-108, 54}, {108, -54}}, textString = "%name"), Line(origin = {1.9, 33.9}, points = {{-95.9004, -49.9004}, {-15.9004, -47.9004}, {14.0996, 50.0996}, {90.0996, 50.0996}, {96.0996, 50.0996}}, color = {53, 132, 228}, thickness = 1, smooth = Smooth.Bezier), Line(origin = {-90, 40}, points = {{10, 50}, {90, -6}}, arrow = {Arrow.None, Arrow.Half}), Text(origin = {-38, 50}, extent = {{-180, 50}, {180, -50}}, textString = "c50=%c50
E0=%E0
Emax=%Emax
h=%h", horizontalAlignment = TextAlignment.Left)}, coordinateSystem(initialScale = 0.1)),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">SigmoidEmaxEffect</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">instant Sigmoid Emax effect model. Effect E is calculated using an equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;Emax * c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">E = -----------</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">&nbsp; &nbsp; &nbsp;c50<sup>h&nbsp;</sup>+ c<sup>h</sup></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where c is the free concentration (either tissue or blood/plasma, depending on the switch) at the BloodTissueConcentrationPort connector.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">Parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Emax - maximal effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">c50 - concentration producing half maximum effect</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">h - hill coefficient</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - false: use tissue free conc, true: use blood free conc</div></body></html>"));
end SigmoidEmaxEffect;