within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX17_EnisamiumIodide;

model EnisamiumIodide
  extends Pharmacolibrary.Drugs.ATC.J.J05AX17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EnisamiumIodide</td></tr><tr><td>ATC code:</td><td>J05AX17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enisamium iodide is an isonicotinic acid derivative used as an antiviral agent, primarily investigated for the treatment of influenza and, more recently, for COVID-19. It is commercialized in several countries in Eastern Europe and Asia as an over-the-counter medication, but it is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting actual parameter values (bioavailability, clearance, volume of distribution, etc.) of enisamium iodide in humans have been published as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end EnisamiumIodide;
