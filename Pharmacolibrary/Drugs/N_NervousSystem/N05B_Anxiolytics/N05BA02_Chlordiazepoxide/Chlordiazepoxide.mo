within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BA02_Chlordiazepoxide;

model Chlordiazepoxide
  extends Pharmacolibrary.Drugs.ATC.N.N05BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chlordiazepoxide</td></tr><tr><td>ATC code:</td><td>N05BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Chlordiazepoxide is a benzodiazepine medication with anxiolytic, sedative, and muscle relaxant properties. It was among the first benzodiazepines discovered and has been widely used for the treatment of anxiety disorders, alcohol withdrawal, and preoperative sedation. Although its use has declined in favor of newer benzodiazepines, it is still approved and occasionally prescribed in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult humans after single oral administration of chlordiazepoxide.</p><h4>References</h4><ol><li><p>Ozdemir, V, et al., &amp; Naranjo, CA (1996). Pharmacokinetic changes in the elderly. Do they contribute to drug abuse and dependence?. <i>Clinical pharmacokinetics</i> 31(5) 372–385. DOI:<a href=\"https://doi.org/10.2165/00003088-199631050-00004\">10.2165/00003088-199631050-00004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9118585/\">https://pubmed.ncbi.nlm.nih.gov/9118585</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlordiazepoxide;
