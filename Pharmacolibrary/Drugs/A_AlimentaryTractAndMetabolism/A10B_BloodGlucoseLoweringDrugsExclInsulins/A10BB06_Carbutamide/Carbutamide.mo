within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB06_Carbutamide;

model Carbutamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carbutamide</td></tr><tr><td>ATC code:</td><td>A10BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carbutamide is a first-generation sulfonylurea oral hypoglycemic drug historically used to treat type 2 diabetes mellitus. It acts by stimulating insulin secretion from pancreatic beta-cells. Carbutamide is largely obsolete and is not commonly used in clinical practice today due to safer alternatives with better efficacy and lower risk of adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (based on pharmacological class analogs and limited historical data). No recent or direct human PK studies with full parameterization are available for carbutamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carbutamide;
