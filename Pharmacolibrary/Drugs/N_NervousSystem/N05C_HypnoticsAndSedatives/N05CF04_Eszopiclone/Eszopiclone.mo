within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CF04_Eszopiclone;

model Eszopiclone
  extends Pharmacolibrary.Drugs.ATC.N.N05CF04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eszopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class used for the treatment of insomnia. It is an approved prescription medication designed to help with the initiation and maintenance of sleep, and is commonly marketed under trade names such as Lunesta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Wu, F, et al., &amp; Zhang, P (2012). Pharmacokinetics and safety of eszopiclone in healthy Chinese volunteers. <i>Arzneimittel-Forschung</i> 62(12) 561–565. DOI:<a href=\"https://doi.org/10.1055/s-0032-1327570\">10.1055/s-0032-1327570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23038043/\">https://pubmed.ncbi.nlm.nih.gov/23038043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eszopiclone;
