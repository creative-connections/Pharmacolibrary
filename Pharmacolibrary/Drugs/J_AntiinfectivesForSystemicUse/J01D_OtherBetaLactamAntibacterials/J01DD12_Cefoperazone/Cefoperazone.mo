within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DD12_Cefoperazone;

model Cefoperazone
  extends Pharmacolibrary.Drugs.ATC.J.J01DD12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DD12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefoperazone is a third-generation cephalosporin antibiotic primarily used for the treatment of susceptible bacterial infections, including those of the respiratory tract, urinary tract, skin, soft tissue, and septicemia. It is effective against a wide range of Gram-negative and some Gram-positive bacteria. Although used clinically, its use has declined due to the availability of newer antibiotics, but it remains approved and used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol><li><p>Woźnica, R, et al., &amp; Kurec, D (2010). [Cefoperazone/sulbactam in continuous infusion]. <i>Anestezjologia intensywna terapia</i> 42(2) 80–84. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21413432/\">https://pubmed.ncbi.nlm.nih.gov/21413432</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefoperazone;
