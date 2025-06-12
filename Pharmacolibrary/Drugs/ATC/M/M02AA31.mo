within Pharmacolibrary.Drugs.ATC.M;

model M02AA31
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 1.5527777777777778e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.00977,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 9.6,            
    Vdp             = 0.007719999999999999,
    k12             = 3.111111111111111e-06,
    k21             = 3.111111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loxoprofen</td></tr><tr><td>ATC code:</td><td>M02AA31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Loxoprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the relief of pain and inflammation in conditions such as musculoskeletal disorders, osteoarthritis, and postoperative pain. It is primarily approved in Japan and some other Asian countries but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Kim, TH, et al., &amp; Shin, BS (2017). Development of a Physiologically Relevant Population Pharmacokinetic in Vitro-in Vivo Correlation Approach for Designing Extended-Release Oral Dosage Formulation. <i>Molecular pharmaceutics</i> 14(1) 53–65. DOI:<a href=\"https://doi.org/10.1021/acs.molpharmaceut.6b00677\">10.1021/acs.molpharmaceut.6b00677</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27809538/\">https://pubmed.ncbi.nlm.nih.gov/27809538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M02AA31;
