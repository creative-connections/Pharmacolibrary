within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AX07_SodiumHypochlorite;

model SodiumHypochlorite
  extends Pharmacolibrary.Drugs.ATC.D.D08AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumHypochlorite</td></tr><tr><td>ATC code:</td><td>D08AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium hypochlorite is a strong oxidizing agent primarily used as a disinfectant and antiseptic. It is widely utilized for cleaning wounds, sterilizing, and as a bleaching agent. It is not used systemically in medical practice and has no approved use as a systemic drug in modern medicine. Its use is limited to topical or external applications and dental root canal irrigation.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or clinical studies have reported systemic pharmacokinetic parameters for sodium hypochlorite in humans. The substance is highly reactive, used topically, and is not intended for or suitable for systemic administration, absorption, or metabolism studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumHypochlorite;
