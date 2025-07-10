within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AC51_IsoniazidCombinations;

model IsoniazidCombinations
  extends Pharmacolibrary.Drugs.ATC.J.J04AC51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 5.277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsoniazidCombinations</td></tr><tr><td>ATC code:</td><td>J04AC51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.57</td><td>L</td></tr>
    <tr><td>clearance:</td><td>19</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Isoniazid, in combination with other antimycobacterials (ATC J04AC51), is used for the treatment and prevention of tuberculosis. It is a first-line agent commonly combined with rifampicin, ethambutol, and pyrazinamide. These combinations are approved and remain standard of care for tuberculosis therapy globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters are given for a typical adult (age 18–65 years, both sexes) receiving isoniazid in combination regimen for tuberculosis; no published compartmental PK model specific to J04AC51 fixed combination product found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end IsoniazidCombinations;
