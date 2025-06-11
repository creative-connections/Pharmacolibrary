within Pharmacolibrary.Drugs.ATC.N;

model N05CF01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 7.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.104,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0505,
    k12             = 35.2,
    k21             = 35.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05CF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class, commonly used for the short-term treatment of insomnia. It promotes sleep by modulating the GABA-A receptor complex and is currently an approved medication in many countries for the management of sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters assessed in healthy adult volunteers, mixed sex, single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Fernandez, C, et al., &amp; Farinotti, R (1993). Pharmacokinetics of zopiclone and its enantiomers in Caucasian young healthy volunteers. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 21(6) 1125–1128. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7905394/\">https://pubmed.ncbi.nlm.nih.gov/7905394</a></p></li><li><p>Wu, F, et al., &amp; Zhang, P (2012). Pharmacokinetics and safety of eszopiclone in healthy Chinese volunteers. <i>Arzneimittel-Forschung</i> 62(12) 561–565. DOI:<a href=\"https://doi.org/10.1055/s-0032-1327570\">10.1055/s-0032-1327570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23038043/\">https://pubmed.ncbi.nlm.nih.gov/23038043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05CF01;
