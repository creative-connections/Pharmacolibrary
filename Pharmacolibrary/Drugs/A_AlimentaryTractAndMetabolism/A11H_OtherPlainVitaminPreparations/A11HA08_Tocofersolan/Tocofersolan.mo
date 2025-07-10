within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11H_OtherPlainVitaminPreparations.A11HA08_Tocofersolan;

model Tocofersolan
  extends Pharmacolibrary.Drugs.ATC.A.A11HA08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3055555555555566e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tocofersolan</td></tr><tr><td>ATC code:</td><td>A11HA08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.017</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tocofersolan (also known as TPGS, D-alpha-tocopheryl polyethylene glycol 1000 succinate) is a water-soluble synthetic derivative of vitamin E. It is used as a vitamin E supplement to treat vitamin E deficiency, especially in patients with fat malabsorption disorders such as cholestatic liver disease, cystic fibrosis, or short bowel syndrome. Tocofersolan is approved for medical use, primarily in pediatric patients with these underlying conditions.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic studies specific to tocofersolan as an active pharmaceutical ingredient in humans are available in literature; estimated pharmacokinetic values are given based on general properties of orally administered vitamin E derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tocofersolan;
