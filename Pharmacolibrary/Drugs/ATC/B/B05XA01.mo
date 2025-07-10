within Pharmacolibrary.Drugs.ATC.B;

model B05XA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PotassiumChloride</td></tr><tr><td>ATC code:</td><td>B05XA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Potassium chloride is an electrolyte supplement used for the prevention and treatment of hypokalemia (low potassium levels). It is commonly administered orally or intravenously in clinical practice and is approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as literature describing compartmental PK models for potassium chloride is lacking. Potassium is an endogenous ion with rapid distribution, so a 1-compartment model is assumed for intravenous administration.</p><h4>References</h4><ol><li><p>Suh, A, et al., &amp; Rosa, RM (2004). Racial differences in potassium disposal. <i>Kidney international</i> 66(3) 1076–1081. DOI:<a href=\"https://doi.org/10.1111/j.1523-1755.2004.00857.x\">10.1111/j.1523-1755.2004.00857.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15327401/\">https://pubmed.ncbi.nlm.nih.gov/15327401</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B05XA01;
