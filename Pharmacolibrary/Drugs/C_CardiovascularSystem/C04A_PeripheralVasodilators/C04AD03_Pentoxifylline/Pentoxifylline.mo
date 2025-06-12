within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AD03_Pentoxifylline;

model Pentoxifylline
  extends Pharmacolibrary.Drugs.ATC.C.C04AD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pentoxifylline</td></tr><tr><td>ATC code:</td><td>C04AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pentoxifylline is a methylxanthine derivative that improves microcirculation and reduces blood viscosity. It is used clinically to treat peripheral vascular diseases such as intermittent claudication. Pentoxifylline is approved and in current clinical use in many countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Nisi, A, et al., &amp; Padrini, R (2013). Pharmacokinetics of pentoxifylline and its main metabolites in patients with different degrees of heart failure following a single dose of a modified-release formulation. <i>Journal of clinical pharmacology</i> 53(1) 51–57. DOI:<a href=\"https://doi.org/10.1177/0091270011433435\">10.1177/0091270011433435</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23400743/\">https://pubmed.ncbi.nlm.nih.gov/23400743</a></p></li><li><p>Paap, CM, et al., &amp; Sack, MR (1996). Multiple-dose pharmacokinetics of pentoxifylline and its metabolites during renal insufficiency. <i>The Annals of pharmacotherapy</i> 30(7-8) 724–729. DOI:<a href=\"https://doi.org/10.1177/106002809603000702\">10.1177/106002809603000702</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8826548/\">https://pubmed.ncbi.nlm.nih.gov/8826548</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pentoxifylline;
