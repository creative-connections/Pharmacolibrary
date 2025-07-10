within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA30_Dexpanthenol;

model Dexpanthenol
  extends Pharmacolibrary.Drugs.ATC.A.A11HA30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.566666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dexpanthenol</td></tr><tr><td>ATC code:</td><td>A11HA30</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dexpanthenol is the alcohol analogue of pantothenic acid (vitamin B5) and acts as a provitamin. It is commonly used as a dietary supplement and in pharmaceutical products to treat deficiencies, promote wound healing, and for skin and mucosal protection. Dexpanthenol is an approved drug for such uses, including parenteral and topical administration, and is available in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on structural analogy to pantothenic acid and limited available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dexpanthenol;
