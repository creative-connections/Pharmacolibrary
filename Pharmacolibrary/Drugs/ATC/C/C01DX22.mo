within Pharmacolibrary.Drugs.ATC.C;

model C01DX22
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 4.444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0448,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0056500000000000005,
    Tlag           = 60.0,            
    Vdp             = 0.0247,
    k12             = 7.472222222222222e-07,
    k21             = 7.472222222222222e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vericiguat</td></tr><tr><td>ATC code:</td><td>C01DX22</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vericiguat is a soluble guanylate cyclase (sGC) stimulator used in the treatment of symptomatic chronic heart failure with reduced ejection fraction to reduce the risk of cardiovascular death and heart failure hospitalization. It is approved for use in several countries, including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults with chronic heart failure after oral administration of vericiguat at steady-state.</p><h4>References</h4><ol><li><p>Fritsch, A, et al., &amp; Becker, C (2024). Clinical Pharmacokinetic and Pharmacodynamic Profile of Vericiguat. <i>Clinical pharmacokinetics</i> 63(6) 751–771. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01384-1\">10.1007/s40262-024-01384-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38916717/\">https://pubmed.ncbi.nlm.nih.gov/38916717</a></p></li><li><p>Pieske, B, et al., &amp; Gheorghiade, M (2014). Rationale and design of the SOluble guanylate Cyclase stimulatoR in heArT failurE Studies (SOCRATES). <i>European journal of heart failure</i> 16(9) 1026–1038. DOI:<a href=\"https://doi.org/10.1002/ejhf.135\">10.1002/ejhf.135</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25056511/\">https://pubmed.ncbi.nlm.nih.gov/25056511</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX22;
