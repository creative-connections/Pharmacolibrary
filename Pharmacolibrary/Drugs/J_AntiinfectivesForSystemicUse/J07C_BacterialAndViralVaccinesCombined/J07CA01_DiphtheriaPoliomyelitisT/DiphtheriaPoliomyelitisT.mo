within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07C_BacterialAndViralVaccinesCombined.J07CA01_DiphtheriaPoliomyelitisT;

model DiphtheriaPoliomyelitisT
  extends Pharmacolibrary.Drugs.ATC.J.J07CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiphtheriaPoliomyelitisTetanus</td></tr><tr><td>ATC code:</td><td>J07CA01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The diphtheria-poliomyelitis-tetanus (DPT) vaccine is a combination immunization used widely for the prevention of diphtheria, poliomyelitis, and tetanus. It contains inactivated toxins (toxoids) for diphtheria and tetanus, and inactivated poliovirus. DPT is a core part of routine childhood immunization schedules and remains approved and recommended globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for vaccines, as they do not follow traditional absorption, distribution, metabolism, and elimination processes. No referenced publications with PK model data for DPT vaccine in humans were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end DiphtheriaPoliomyelitisT;
