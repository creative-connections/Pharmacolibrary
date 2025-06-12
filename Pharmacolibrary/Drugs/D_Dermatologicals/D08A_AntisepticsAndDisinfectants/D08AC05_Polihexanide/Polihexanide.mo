within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AC05_Polihexanide;

model Polihexanide
  extends Pharmacolibrary.Drugs.ATC.D.D08AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Polihexanide</td></tr><tr><td>ATC code:</td><td>D08AC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polihexanide (polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic and disinfectant used for wound care, contact lens disinfection, and as a preservative. It is primarily active against bacteria and some fungi and is valued for its good tissue tolerability. It is not systemically approved for internal administration and is mainly used topically.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans are available. Systemic absorption is considered negligible after topical application. Parameters below are estimates only.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polihexanide;
