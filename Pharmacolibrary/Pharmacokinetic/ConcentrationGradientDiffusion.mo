within Pharmacolibrary.Pharmacokinetic;
model ConcentrationGradientDiffusion "first order symetric diffusion transfer"
  extends Pharmacolibrary.Interfaces.PartialTransfer;
  parameter Pharmacolibrary.Types.VolumeFlowRate CL "intercompartmental clearence";
equation
  cport_a.qm = (cA - cB)*CL;
  annotation(
    Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1"), Text(origin = {0, -62}, extent = {{-162, 20}, {162, -20}}, textString = "CL=%CL")}),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">ConcentrationGradientDiffusion</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">first order diffusion transfer. Calculates mass flow rate according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">massFlowRate = (cA - cB)*CL</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CL - intercompartmental clearence</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div></body></html>"));
end ConcentrationGradientDiffusion;