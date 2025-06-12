within Pharmacolibrary.Drugs.ATC.A;

model A03FA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 7.583333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00268,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 900,            
    Vdp             = 0.00435,
    k12             = 2.77,
    k21             = 2.77
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cisapride</td></tr><tr><td>ATC code:</td><td>A03FA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cisapride is a gastroprokinetic agent that was used primarily to treat gastroesophageal reflux disease (GERD) and other gastrointestinal motility disorders. It acts as a serotonin 5-HT4 receptor agonist, stimulating acetylcholine release at enteric neurons to enhance gut motility. Due to its ability to cause serious cardiac arrhythmias (QT prolongation, torsades de pointes), cisapride has been withdrawn or restricted in many countries and is no longer widely approved for use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes receiving single oral doses of cisapride.</p><h4>References</h4><ol><li><p>Caraballo, L, et al., &amp; Marzi, M (2014). [Proarrhythmic effects of domperidone in infants: a systematic review]. <i>Farmacia hospitalaria : organo oficial de expresion cientifica de la Sociedad Espanola de Farmacia Hospitalaria</i> 38(5) 438–444. DOI:<a href=\"https://doi.org/10.7399/fh.2014.38.5.7957\">10.7399/fh.2014.38.5.7957</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25344138/\">https://pubmed.ncbi.nlm.nih.gov/25344138</a></p></li><li><p>Kearns, GL, et al., &amp; van den Anker, JN (2003). Cisapride disposition in neonates and infants: in vivo reflection of cytochrome P450 3A4 ontogeny. <i>Clinical pharmacology and therapeutics</i> 74(4) 312–325. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(03)00225-X\">10.1016/S0009-9236(03)00225-X</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14534518/\">https://pubmed.ncbi.nlm.nih.gov/14534518</a></p></li><li><p>Johnson, TN, et al., &amp; Tucker, GT (2006). Prediction of the clearance of eleven drugs and associated variability in neonates, infants and children. <i>Clinical pharmacokinetics</i> 45(9) 931–956. DOI:<a href=\"https://doi.org/10.2165/00003088-200645090-00005\">10.2165/00003088-200645090-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16928154/\">https://pubmed.ncbi.nlm.nih.gov/16928154</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03FA02;
