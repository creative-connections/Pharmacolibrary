within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AJ04_Cetrimide;

model Cetrimide
  extends Pharmacolibrary.Drugs.ATC.D.D08AJ04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cetrimide</td></tr><tr><td>ATC code:</td><td>D08AJ04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cetrimide is a quaternary ammonium antiseptic compound used as a disinfectant and topical antiseptic for cleaning wounds and burns. It has been historically used in clinical and veterinary practice mainly for its broad-spectrum antimicrobial activity, but is not common as a systemic medication, nor is it widely used as an approved pharmaceutical drug today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies are available for systemic use of cetrimide in humans. Cetrimide is primarily used topically, where systemic absorption is expected to be minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cetrimide;
