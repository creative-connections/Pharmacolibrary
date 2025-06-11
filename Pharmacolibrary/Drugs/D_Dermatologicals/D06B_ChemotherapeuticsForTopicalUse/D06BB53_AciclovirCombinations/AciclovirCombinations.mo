within Pharmacolibrary.Drugs.D_Dermatologicals.D06B_ChemotherapeuticsForTopicalUse.D06BB53_AciclovirCombinations;

model AciclovirCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D06BB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D06BB53</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aciclovir, in combination with other agents, is used as an antiviral medication primarily for the treatment and prevention of infections caused by herpes simplex virus and varicella zoster virus. Topical combinations are generally applied to the skin to treat herpesvirus infections and are approved for such indications in various countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for topical administration in healthy adults, as published PK models for aciclovir in D06BB53 (topical combination) are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AciclovirCombinations;
