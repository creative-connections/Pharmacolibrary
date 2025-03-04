within Pharmacolibrary.Pharmacokinetic;
model TransferZeroOrder "zero order transfer model"
  extends Pharmacolibrary.Interfaces.PartialTransfer;
  parameter Pharmacolibrary.Types.MassFlowRate massFlowRate;
protected
  final parameter Pharmacolibrary.Types.MassConcentration cTreshold = 1.0e-12;
equation
  cport_a.massFlowRate = if massFlowRate > 0 and cA > cTreshold or massFlowRate < 0 and cB > cTreshold then massFlowRate else 0;
  annotation(
    Icon(graphics = {Text(origin = {81, -34}, extent = {{-149, 54}, {17, 14}}, textString = "0")}),
    Documentation(info = "<html><head></head><body><h1 style=\"font-family: 'DejaVu Sans Mono';\">TransferZeroOrder</h1><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">zero order transfer model.&nbsp;</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">If the concentration at the in-flow port is above zero the mass flow rate is calculated according to equation</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">mFlow = cA*CLa - cB*CLb</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\"><br></div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch. If the in-flow conentration is not above zero, the mFlow is zero.</div><h2 style=\"font-family: 'DejaVu Sans Mono';\">parameters</h2><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLa - intercompartmental clearence for the A side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">CLb - intercompartmental clearence for the B side</div><div style=\"font-family: 'DejaVu Sans Mono'; font-size: 12px;\">Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
end TransferZeroOrder;
