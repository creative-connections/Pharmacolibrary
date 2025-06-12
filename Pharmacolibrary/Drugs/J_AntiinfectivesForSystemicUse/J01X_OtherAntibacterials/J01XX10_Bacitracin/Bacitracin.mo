within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XX10_Bacitracin;

model Bacitracin
  extends Pharmacolibrary.Drugs.ATC.J.J01XX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bacitracin</td></tr><tr><td>ATC code:</td><td>J01XX10</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bacitracin is a polypeptide antibiotic primarily used for topical treatment of skin infections. It is active against Gram-positive bacteria and is rarely used systemically because of nephrotoxicity. It is generally used as a topical ointment or eye/ear drops and is approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters, as bacitracin is not administered systemically in humans due to toxicity and there are no published human PK models for IV/IM/oral administration. Most administration is topical, with negligible systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bacitracin;
