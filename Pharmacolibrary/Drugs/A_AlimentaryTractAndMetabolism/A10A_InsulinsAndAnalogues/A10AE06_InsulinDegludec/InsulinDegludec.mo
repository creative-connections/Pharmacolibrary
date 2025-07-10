within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE06_InsulinDegludec;

model InsulinDegludec
  extends Pharmacolibrary.Drugs.ATC.A.A10AE06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00474,
    k12             = 1.1472222222222222e-06,
    k21             = 1.1472222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludec</td></tr><tr><td>ATC code:</td><td>A10AE06</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.4</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.03</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Insulin degludec is a long-acting human insulin analog used in the management of diabetes mellitus in adults, adolescents, and children aged 1 year and above. It is approved for once-daily subcutaneous administration and achieves a flat and stable pharmacokinetic profile, allowing for flexible dosing intervals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects with type 1 and type 2 diabetes after subcutaneous administration.</p><h4>References</h4><ol><li><p>Rendell, M (2013). Insulin degludec: a long-acting modern insulin analogue with a predictable pharmacokinetic/pharmacodynamic profile. <i>Drugs of today (Barcelona, Spain : 1998)</i> 49(6) 387–397. DOI:<a href=\"https://doi.org/10.1358/dot.2013.49.6.1976051\">10.1358/dot.2013.49.6.1976051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23807942/\">https://pubmed.ncbi.nlm.nih.gov/23807942</a></p></li><li><p>Tumini, S, et al., &amp; Cipriano, P (2020). Insulin/carbohydrates ratio during the first 6-month therapy with insulin degludec in a paediatric population with type 1 diabetes previously treated with insulin glargine. An observational longitudinal study. <i>Endocrinology, diabetes &amp; metabolism</i> 3(2) e00121–None. DOI:<a href=\"https://doi.org/10.1002/edm2.121\">10.1002/edm2.121</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32318639/\">https://pubmed.ncbi.nlm.nih.gov/32318639</a></p></li><li><p>Liu, H, et al., &amp; Yu, Y (2025). Evaluation of Pharmacokinetics and Safety of the Biosimilar (B01711) and Insulin Degludec/Insulin Aspart (IDegAsp, Ryzodeg) in Healthy Chinese Adults in a Randomized, Open-Label, Single-Dose, Crossover, Phase I Study. <i>Drug design, development and therapy</i> 19 2863–2871. DOI:<a href=\"https://doi.org/10.2147/DDDT.S500347\">10.2147/DDDT.S500347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40236299/\">https://pubmed.ncbi.nlm.nih.gov/40236299</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end InsulinDegludec;
