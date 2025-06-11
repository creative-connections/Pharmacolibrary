within Pharmacolibrary.Drugs.ATC.A;

model A02BC05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 4.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.016800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.024,
    k12             = 10.0,
    k21             = 10.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Esomeprazole is a proton pump inhibitor (PPI) used to decrease stomach acid production. It is widely used for treatment of gastroesophageal reflux disease (GERD), erosive esophagitis, and peptic ulcer disease. Esomeprazole is an enantiomer of omeprazole and is approved and commonly prescribed today.</p><h4>Pharmacokinetics</h4><p>Healthy adult volunteers, single oral administration. Values represent typical PK profile after a 40 mg oral dose.</p><h4>References</h4><ol><li><p>Nagase, M, et al., &amp; Al-Huniti, N (2020). Population pharmacokinetic analysis of esomeprazole in Japanese subjects with various CYP2C19 phenotypes. <i>Journal of clinical pharmacy and therapeutics</i> 45(5) 1030–1038. DOI:<a href=\"https://doi.org/10.1111/jcpt.13129\">10.1111/jcpt.13129</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32227647/\">https://pubmed.ncbi.nlm.nih.gov/32227647</a></p></li><li><p>Zhou, J, et al., &amp; Sellami, D (2016). Effect of esomeprazole, a proton pump inhibitor on the pharmacokinetics of sonidegib in healthy volunteers. <i>British journal of clinical pharmacology</i> 82(4) 1022–1029. DOI:<a href=\"https://doi.org/10.1111/bcp.13038\">10.1111/bcp.13038</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27277189/\">https://pubmed.ncbi.nlm.nih.gov/27277189</a></p></li><li><p>Parekh, PJ, et al., &amp; Johnson, DA (2014). Treatment of gastroesophageal reflux disease: two new oral formulations dexlansoprazole MR and esomezol (esomeprazole strontium). <i>Expert opinion on pharmacotherapy</i> 15(9) 1215–1222. DOI:<a href=\"https://doi.org/10.1517/14656566.2014.911841\">10.1517/14656566.2014.911841</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24749891/\">https://pubmed.ncbi.nlm.nih.gov/24749891</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC05;
