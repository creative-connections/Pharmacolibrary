within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AC02_Trimethadione;

model Trimethadione
  extends Pharmacolibrary.Drugs.ATC.N.N03AC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trimethadione</td></tr><tr><td>ATC code:</td><td>N03AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trimethadione is an anticonvulsant medication from the oxazolidinedione class, primarily used in the past for the treatment of absence (petit mal) seizures. Due to its side effect profile and the availability of safer alternatives, its use is now largely historical, and the drug is rarely prescribed in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients (normal renal and hepatic function) after oral administration.</p><h4>References</h4><ol><li><p>Löscher, W, et al., &amp; Schmidt, D (1985). Evaluation of epileptic dogs as an animal model of human epilepsy. <i>Arzneimittel-Forschung</i> 35(1) 82–87. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/4039156/\">https://pubmed.ncbi.nlm.nih.gov/4039156</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trimethadione;
