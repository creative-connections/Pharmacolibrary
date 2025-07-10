within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07B_ViralVaccines.J07BN03_Covid19InactivatedVirus;

model Covid19InactivatedVirus
  extends Pharmacolibrary.Drugs.ATC.J.J07BN03
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
    info       = "<html><body><table><tr><td>name:</td><td>Covid19InactivatedVirus</td></tr><tr><td>ATC code:</td><td>J07BN03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The COVID-19, inactivated virus vaccine, classified under ATC code J07BN03, is a whole inactivated vaccine developed to induce immunity against SARS-CoV-2, the virus responsible for COVID-19. It is formulated by inactivating the virus and is used to prevent COVID-19 infection. Inactivated virus vaccines have been approved and deployed in many countries during the COVID-19 pandemic for use in adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not reported for inactivated virus vaccines. These vaccines do not exhibit classical pharmacokinetics like small molecule drugs, as they function through immunological mechanisms rather than distribution and elimination in plasma. Parameters such as absorption, clearance, and volume of distribution are not applicable or typically measured in humans for vaccines. Typical administration is via intramuscular injection in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Covid19InactivatedVirus;
