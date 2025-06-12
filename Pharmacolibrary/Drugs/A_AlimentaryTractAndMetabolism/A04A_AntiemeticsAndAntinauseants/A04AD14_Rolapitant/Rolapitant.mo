within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD14_Rolapitant;

model Rolapitant
  extends Pharmacolibrary.Drugs.ATC.A.A04AD14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Rolapitant</td></tr><tr><td>ATC code:</td><td>A04AD14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Rolapitant is a selective neurokinin 1 (NK1) receptor antagonist used to prevent delayed nausea and vomiting associated with initial and repeat courses of emetogenic cancer chemotherapy, including highly emetogenic chemotherapy. It is approved for use in this indication and is administered in combination with other antiemetic agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after a single 180 mg oral dose.</p><h4>References</h4><ol><li><p>Wang, X, et al., &amp; Kansra, V (2019). Population Pharmacokinetics of Rolapitant in Patients With Chemotherapy-Induced Nausea and Vomiting. <i>Clinical pharmacology in drug development</i> 8(7) 850–860. DOI:<a href=\"https://doi.org/10.1002/cpdd.733\">10.1002/cpdd.733</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418538/\">https://pubmed.ncbi.nlm.nih.gov/31418538</a></p></li><li><p>Rapoport, B, &amp; Smit, T (2017). Clinical pharmacology of neurokinin-1 receptor antagonists for the treatment of nausea and vomiting associated with chemotherapy. <i>Expert opinion on drug safety</i> 16(6) 697–710. DOI:<a href=\"https://doi.org/10.1080/14740338.2017.1325868\">10.1080/14740338.2017.1325868</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28460548/\">https://pubmed.ncbi.nlm.nih.gov/28460548</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Rolapitant;
