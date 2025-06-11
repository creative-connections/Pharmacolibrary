within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA11_Nandrolone;

model Nandrolone
  extends Pharmacolibrary.Drugs.ATC.S.S01XA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01XA11</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nandrolone is a synthetic anabolic-androgenic steroid that is used medically for the treatment of anemia, osteoporosis, and other conditions requiring protein building and bone strengthening. Its use in sports is prohibited due to its performance-enhancing effects. The ATC code S01XA11 corresponds to ophthalmological use, but there is no evidence of nandrolone being used for this indication in approved clinical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetics for healthy adult males; no published PK studies for ophthalmic (S01XA11) route found, hence estimates based on systemic (intramuscular) nandrolone pharmacokinetics.</p><h4>References</h4><ol><li><p>Kintz, P, et al., &amp; Ludes, B (1999). [Norandrostenolone and noretiocholanolone: metabolite markers]. <i>Acta clinica Belgica</i> 53 Suppl 1 68–73. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10216987/\">https://pubmed.ncbi.nlm.nih.gov/10216987</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nandrolone;
