within Pharmacolibrary.Drugs.ATC.N;

model N05CF04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.0847,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 9.6
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eszopiclone</td></tr><tr><td>ATC code:</td><td>N05CF04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Eszopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class used for the treatment of insomnia. It is an approved prescription medication designed to help with the initiation and maintenance of sleep, and is commonly marketed under trade names such as Lunesta.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Wu, F, et al., &amp; Zhang, P (2012). Pharmacokinetics and safety of eszopiclone in healthy Chinese volunteers. <i>Arzneimittel-Forschung</i> 62(12) 561–565. DOI:<a href=\"https://doi.org/10.1055/s-0032-1327570\">10.1055/s-0032-1327570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23038043/\">https://pubmed.ncbi.nlm.nih.gov/23038043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CF04;
