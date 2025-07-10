within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AM04_ThioacetazoneAndIsoniazi;

model ThioacetazoneAndIsoniazi
  extends Pharmacolibrary.Drugs.ATC.J.J04AM04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ThioacetazoneAndIsoniazid</td></tr><tr><td>ATC code:</td><td>J04AM04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>18</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Thioacetazone and isoniazid is a fixed-combination antibacterial drug used in the treatment of tuberculosis. While isoniazid remains a frontline therapy, thioacetazone is less commonly used today due to toxicity concerns, especially in HIV-positive patients.</p><h4>Pharmacokinetics</h4><p>No published studies providing pharmacokinetic (PK) parameters for the combined thioacetazone and isoniazid formulation in humans were found. The following parameters are estimated based on typical oral PK properties of each drug in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ThioacetazoneAndIsoniazi;
