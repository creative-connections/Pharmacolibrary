within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX24_Polihexanide;

model Polihexanide
  extends Pharmacolibrary.Drugs.ATC.S.S01AX24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AX24</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Polihexanide (also known as polyhexanide or polyhexamethylene biguanide, PHMB) is a polymeric biguanide antiseptic agent primarily used for wound care, disinfection, and ophthalmologic purposes such as in eye drops for conjunctivitis or infection prophylaxis. It is not systemically approved as a therapeutic agent and is mainly used topically due to its local effects and presumed low systemic absorption.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data were identified for systemic or ophthalmologic application in humans. Because polihexanide is applied topically or as eye drops and is a high molecular weight polymer with poor absorption, systemic exposure is presumed negligible. No compartmental PK model or parameters are established.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Polihexanide;
