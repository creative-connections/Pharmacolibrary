within Pharmacolibrary.Drugs.ATC.A;

model A02BC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.1666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.040299999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 3600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexlansoprazole</td></tr><tr><td>ATC code:</td><td>A02BC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexlansoprazole is a proton pump inhibitor (PPI) used for the treatment of gastroesophageal reflux disease (GERD), erosive esophagitis, and other acid-related disorders. It is the R-enantiomer of lansoprazole and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration of dexlansoprazole delayed-release capsules.</p><h4>References</h4><ol><li><p>Parekh, PJ, et al., &amp; Johnson, DA (2014). Treatment of gastroesophageal reflux disease: two new oral formulations dexlansoprazole MR and esomezol (esomeprazole strontium). <i>Expert opinion on pharmacotherapy</i> 15(9) 1215–1222. DOI:<a href=\"https://doi.org/10.1517/14656566.2014.911841\">10.1517/14656566.2014.911841</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24749891/\">https://pubmed.ncbi.nlm.nih.gov/24749891</a></p></li><li><p>Miura, M, et al., &amp; Suzuki, T (2006). Influence of ABCB1 C3435T polymorphism on the pharmacokinetics of lansoprazole and gastroesophageal symptoms in Japanese renal transplant recipients classified as CYP2C19 extensive metabolizers and treated with tacrolimus. <i>International journal of clinical pharmacology and therapeutics</i> 44(12) 605–613. DOI:<a href=\"https://doi.org/10.5414/cpp44605\">10.5414/cpp44605</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17190370/\">https://pubmed.ncbi.nlm.nih.gov/17190370</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BC06;
