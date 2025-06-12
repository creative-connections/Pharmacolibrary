within Pharmacolibrary.Drugs.ATC.A;

model A10BD12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 9.722222222222222e-07,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PioglitazoneAndSitagliptin</td></tr><tr><td>ATC code:</td><td>A10BD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pioglitazone and sitagliptin is a fixed-dose combination of an oral antidiabetic thiazolidinedione (pioglitazone) and a dipeptidyl peptidase-4 (DPP-4) inhibitor (sitagliptin) used in the management of type 2 diabetes mellitus. Pioglitazone increases insulin sensitivity, while sitagliptin enhances incretin hormone levels, leading to improved glycemic control. This combination is approved in several countries for use as part of a comprehensive diabetes treatment regimen.</p><h4>Pharmacokinetics</h4><p>Estimated composite pharmacokinetic parameters for healthy adult subjects, based on published data for individual drugs (pioglitazone and sitagliptin), as no specific published population pharmacokinetic models for the fixed-dose combination were located.</p><h4>References</h4><ol><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li><li><p>Scheen, AJ (2015). Pharmacodynamics, efficacy and safety of sodium-glucose co-transporter type 2 (SGLT2) inhibitors for the treatment of type 2 diabetes mellitus. <i>Drugs</i> 75(1) 33–59. DOI:<a href=\"https://doi.org/10.1007/s40265-014-0337-y\">10.1007/s40265-014-0337-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25488697/\">https://pubmed.ncbi.nlm.nih.gov/25488697</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BD12;
