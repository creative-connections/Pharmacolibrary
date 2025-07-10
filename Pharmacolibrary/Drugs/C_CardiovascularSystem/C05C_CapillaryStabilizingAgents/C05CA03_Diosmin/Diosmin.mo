within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05C_CapillaryStabilizingAgents.C05CA03_Diosmin;

model Diosmin
  extends Pharmacolibrary.Drugs.ATC.C.C05CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.44,
    Cl             = 2.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0621,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0017333333333333333,
    Tlag           = 9.6  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diosmin</td></tr><tr><td>ATC code:</td><td>C05CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>62.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diosmin is a natural flavonoid glycoside, commonly used as a phlebotropic agent for the treatment of chronic venous insufficiency, hemorrhoids, and varicose veins. It is approved and widely used in several European and Asian countries, often in combination with hesperidin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single oral dose of diosmin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Diosmin;
