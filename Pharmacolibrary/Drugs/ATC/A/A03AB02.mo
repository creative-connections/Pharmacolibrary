within Pharmacolibrary.Drugs.ATC.A;

model A03AB02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 1.3222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 1800,            
    Vdp             = 0.0021000000000000003,
    k12             = 1.2,
    k21             = 1.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycopyrroniumBromide</td></tr><tr><td>ATC code:</td><td>A03AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Glycopyrronium bromide is a synthetic antimuscarinic (anticholinergic) agent used primarily to treat gastrointestinal disorders such as peptic ulcers, drooling (sialorrhea) in neurological disorders, and as a preoperative medication to reduce salivary and respiratory secretions. It is also used as an inhaled bronchodilator for chronic obstructive pulmonary disease (COPD). Glycopyrronium bromide is approved and widely used in clinical practice today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Pariser, DM, et al., &amp; Mould, DR (2021). Limited Systemic Exposure with Topical Glycopyrronium Tosylate in Primary Axillary Hyperhidrosis. <i>Clinical pharmacokinetics</i> 60(5) 665–676. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00975-y\">10.1007/s40262-020-00975-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33433785/\">https://pubmed.ncbi.nlm.nih.gov/33433785</a></p></li><li><p>Sechaud, R, et al., &amp; Hou, J (2016). Pharmacokinetics of Glycopyrronium Following Repeated Once-Daily Inhalation in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 41(6) 723–731. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0300-7\">10.1007/s13318-015-0300-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26428357/\">https://pubmed.ncbi.nlm.nih.gov/26428357</a></p></li><li><p>Eiland, LS (2012). Glycopyrrolate for chronic drooling in children. <i>Clinical therapeutics</i> 34(4) 735–742. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2012.02.026\">10.1016/j.clinthera.2012.02.026</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22445330/\">https://pubmed.ncbi.nlm.nih.gov/22445330</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB02;
