within Pharmacolibrary.Drugs.ATC.A;

model A03AB02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00049,
    k12             = 0.43,
    k21             = 0.43
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A03AB02_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glycopyrronium bromide is a synthetic antimuscarinic (anticholinergic) agent used primarily to treat gastrointestinal disorders such as peptic ulcers, drooling (sialorrhea) in neurological disorders, and as a preoperative medication to reduce salivary and respiratory secretions. It is also used as an inhaled bronchodilator for chronic obstructive pulmonary disease (COPD). Glycopyrronium bromide is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single intravenous dose.</p><h4>References</h4><ol><li><p>Bartels, C, et al., &amp; Kaiser, G (2013). Determination of the pharmacokinetics of glycopyrronium in the lung using a population pharmacokinetic modelling approach. <i>British journal of clinical pharmacology</i> 76(6) 868–879. DOI:<a href=\"https://doi.org/10.1111/bcp.12118\">10.1111/bcp.12118</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23506208/\">https://pubmed.ncbi.nlm.nih.gov/23506208</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB02_1;
