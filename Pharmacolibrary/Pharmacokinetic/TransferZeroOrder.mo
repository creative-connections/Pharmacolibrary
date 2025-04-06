within Pharmacolibrary.Pharmacokinetic;
model TransferZeroOrder "zero order transfer model"
  extends Pharmacolibrary.Interfaces.PartialTransfer;
  parameter Pharmacolibrary.Types.MassFlowRate massFlowRate;
protected
  final parameter Pharmacolibrary.Types.MassConcentration cTreshold = 1.0e-12;
equation
  cport_a.qm = if massFlowRate > 0 and cA > cTreshold or massFlowRate < 0 and cB > cTreshold then massFlowRate else 0;
  annotation(
    Icon(graphics = {Text(origin = {81, -34}, extent = {{-149, 54}, {17, 14}}, textString = "0")}),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">TransferZeroOrder</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">zero order transfer model.&nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">If the concentration at the in-flow port is above zero the mass flow rate is set to predefined massFlowRate</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">qm = masFlowRate</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">parameters</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">massFlowRate - pre-defined transfer rate.</div></body></html>"));
end TransferZeroOrder;