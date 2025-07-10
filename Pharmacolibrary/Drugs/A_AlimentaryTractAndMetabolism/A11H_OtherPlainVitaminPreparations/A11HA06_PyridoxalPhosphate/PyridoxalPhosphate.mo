within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA06_PyridoxalPhosphate;

model PyridoxalPhosphate
  extends Pharmacolibrary.Drugs.ATC.A.A11HA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PyridoxalPhosphate</td></tr><tr><td>ATC code:</td><td>A11HA06</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyridoxal phosphate (PLP) is the active form of vitamin B6, functioning as a coenzyme in many enzymatic reactions including amino acid, glucose, and lipid metabolism. It is primarily used as a dietary supplement in cases of vitamin B6 deficiency and for certain rare metabolic disorders. Pyridoxal phosphate is not widely used as a drug itself but is essential in human metabolism. It is not approved as a therapeutic drug for most indications but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies reporting model parameters (such as clearance, volume of distribution, etc.) for pyridoxal phosphate in humans were found in the scientific literature as of June 2024.</p><h4>References</h4><ol><li><p>Kasama, R, et al., &amp; Pitone, JM (1996). Vitamin B6 and hemodialysis: the impact of high-flux/high-efficiency dialysis and review of the literature. <i>American journal of kidney diseases : the official journal of the National Kidney Foundation</i> 27(5) 680–686. DOI:<a href=\"https://doi.org/10.1016/s0272-6386(96)90103-1\">10.1016/s0272-6386(96)90103-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8629628/\">https://pubmed.ncbi.nlm.nih.gov/8629628</a></p></li><li><p>Gill, SK, et al., &amp; Koren, G (2011). Systemic bioavailability and pharmacokinetics of the doxylamine-pyridoxine delayed-release combination (Diclectin). <i>Therapeutic drug monitoring</i> 33(1) 115–119. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181ff8bc5\">10.1097/FTD.0b013e3181ff8bc5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21079545/\">https://pubmed.ncbi.nlm.nih.gov/21079545</a></p></li><li><p>Driskell, JA, et al., &amp; Moak, SW (1989). Plasma pyridoxal 5&#x27;-phosphate concentrations in obese and nonobese black women residing near Petersburg, VA. <i>The American journal of clinical nutrition</i> 50(1) 37–40. DOI:<a href=\"https://doi.org/10.1093/ajcn/50.1.37\">10.1093/ajcn/50.1.37</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2750693/\">https://pubmed.ncbi.nlm.nih.gov/2750693</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PyridoxalPhosphate;
