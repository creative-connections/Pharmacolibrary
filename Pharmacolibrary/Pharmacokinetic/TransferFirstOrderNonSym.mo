within Pharmacolibrary.Pharmacokinetic;
model TransferFirstOrderNonSym "first order non-symetric transfer"
  extends Pharmacolibrary.Interfaces.PartialTransfer;
  parameter Pharmacolibrary.Types.VolumeFlowRate CLa "intercompartmental clearence";
  parameter Pharmacolibrary.Types.VolumeFlowRate CLb "intercompartmental clearence";
equation
  cport_a.qm = cA*CLa - cB*CLb;
  annotation(
    Icon(graphics = {Text(origin = {37, -26}, extent = {{-89, 54}, {57, -8}}, textString = "1")}),
    Documentation(info = "<html><head></head><body><h1>TransferFirstOrderNonSym</h1><div>first order non-symetric transfer. Calculates mass flow rate according to equation</div><div><br></div><div>mFlow = cA*CLa - cB*CLb</div><div><br></div><div>where cA and cB are concentrations at cport_a and cport_b. It might be either blood/plasma or tissue free concentration depending on the cBSwitch switch.</div><h2>parameters</h2><div>CLa - intercompartmental clearence for the A side</div><div>CLb - intercompartmental clearence for the B side</div><div>Boolean cBSwitch - true .. use blood/plasma conc, false .. use tissue conc</div></body></html>"));
end TransferFirstOrderNonSym;
