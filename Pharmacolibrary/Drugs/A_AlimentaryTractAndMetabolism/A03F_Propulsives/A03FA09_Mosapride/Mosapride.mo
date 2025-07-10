within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03F_Propulsives.A03FA09_Mosapride;

model Mosapride
  extends Pharmacolibrary.Drugs.ATC.A.A03FA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3055555555555553e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004900000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mosapride</td></tr><tr><td>ATC code:</td><td>A03FA09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mosapride is a selective 5-HT4 receptor agonist used as a gastroprokinetic agent to treat symptoms of gastroesophageal reflux disease (GERD) and functional dyspepsia. It enhances gastrointestinal motility by stimulating the release of acetylcholine in the enteric nervous system. Mosapride is approved for use in several countries for the management of gastrointestinal disorders related to delayed gastric emptying.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult male volunteers following a single oral administration.</p><h4>References</h4><ol><li><p>Chae, JW, et al., &amp; Kwon, KI (2015). Determination of influence of food intake after a single oral dose of mosapride in beagle dogs using nonlinear mixed effect modeling. <i>Journal of veterinary pharmacology and therapeutics</i> 38(6) 590–595. DOI:<a href=\"https://doi.org/10.1111/jvp.12228\">10.1111/jvp.12228</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25955782/\">https://pubmed.ncbi.nlm.nih.gov/25955782</a></p></li><li><p>Hamatani, T, et al., &amp; Fujio, Y (2020). Thorough QT/QTc Study Shows That a Novel 5-HT. <i>Clinical pharmacology in drug development</i> 9(8) 938–951. DOI:<a href=\"https://doi.org/10.1002/cpdd.778\">10.1002/cpdd.778</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32087003/\">https://pubmed.ncbi.nlm.nih.gov/32087003</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mosapride;
