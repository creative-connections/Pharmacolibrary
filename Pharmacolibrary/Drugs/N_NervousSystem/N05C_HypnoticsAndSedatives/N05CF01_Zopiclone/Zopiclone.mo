within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CF01_Zopiclone;

model Zopiclone
  extends Pharmacolibrary.Drugs.ATC.N.N05CF01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Zopiclone</td></tr><tr><td>ATC code:</td><td>N05CF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Zopiclone is a non-benzodiazepine hypnotic agent of the cyclopyrrolone class, commonly used for the short-term treatment of insomnia. It promotes sleep by modulating the GABA-A receptor complex and is currently an approved medication in many countries for the management of sleep disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters assessed in healthy adult volunteers, mixed sex, single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Fernandez, C, et al., &amp; Farinotti, R (1993). Pharmacokinetics of zopiclone and its enantiomers in Caucasian young healthy volunteers. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 21(6) 1125–1128. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7905394/\">https://pubmed.ncbi.nlm.nih.gov/7905394</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zopiclone;
