within Pharmacolibrary.Drugs.ATC.C;

model C01CA02_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA02_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a synthetic non-selective beta-adrenergic agonist. It was used primarily as a bronchodilator and cardiac stimulant for the treatment of bradycardia (slow heart rate), heart block, and sometimes for asthma. Its use today is limited due to the availability of more selective agents and safety considerations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration, as no published PK study giving detailed oral PK model and parameters was found.</p><h4>References</h4><ol><li><p>Tan, KS, et al., &amp; Lipworth, BJ (1998). Beta2-adrenoceptor regulation and function in female asthmatic patients receiving the oral combined contraceptive pill. <i>Chest</i> 113(2) 278–282. DOI:<a href=\"https://doi.org/10.1378/chest.113.2.278\">10.1378/chest.113.2.278</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9498939/\">https://pubmed.ncbi.nlm.nih.gov/9498939</a></p></li><li><p>Sramkova, M, et al., &amp; Weigert, R (2009). Expression of plasmid DNA in the salivary gland epithelium: novel approaches to study dynamic cellular processes in live animals. <i>American journal of physiology. Cell physiology</i> 297(6) C1347–C1357. DOI:<a href=\"https://doi.org/10.1152/ajpcell.00262.2009\">10.1152/ajpcell.00262.2009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19794147/\">https://pubmed.ncbi.nlm.nih.gov/19794147</a></p></li><li><p>Johnson, JA, et al., &amp; Applegate, WB (1995). Lymphocyte beta 2-receptor activity, metoprolol kinetics, and response to metoprolol in hypertensive black men. <i>Pharmacotherapy</i> 15(2) 150–157. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7624261/\">https://pubmed.ncbi.nlm.nih.gov/7624261</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA02_1;
