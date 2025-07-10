within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA04_HydrocortisoneAndAntiinf;

model HydrocortisoneAndAntiinf
  extends Pharmacolibrary.Drugs.ATC.S.S03CA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA04</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination preparation containing hydrocortisone (a corticosteroid with anti-inflammatory and immunosuppressive properties) together with antiinfective agents, used for ophthalmic purposes such as conjunctivitis or other inflammatory and infective conditions of the eye. It is currently in use in some countries for ophthalmic application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting parameters for hydrocortisone and antiinfectives combination under ATC S03CA04 have been identified. Parameters below represent an estimated single-compartment model for topical ophthalmic administration in adults, based on reported pharmacokinetics of hydrocortisone alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end HydrocortisoneAndAntiinf;
