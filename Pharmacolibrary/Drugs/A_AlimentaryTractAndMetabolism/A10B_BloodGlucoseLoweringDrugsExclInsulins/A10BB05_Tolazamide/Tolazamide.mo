within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB05_Tolazamide;

model Tolazamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolazamide</td></tr><tr><td>ATC code:</td><td>A10BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tolazamide is a first-generation sulfonylurea oral hypoglycemic agent used for the management of type 2 diabetes mellitus. It stimulates pancreatic beta cells to release insulin. Tolazamide was widely used in the past but has largely been replaced by newer agents; however, it is still approved for clinical use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects after single oral dosing, based on available secondary literature summaries and standard references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tolazamide;
