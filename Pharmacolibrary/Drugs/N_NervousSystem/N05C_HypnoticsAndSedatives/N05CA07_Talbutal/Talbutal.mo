within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA07_Talbutal;

model Talbutal
  extends Pharmacolibrary.Drugs.ATC.N.N05CA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Talbutal</td></tr><tr><td>ATC code:</td><td>N05CA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Talbutal is a barbiturate derivative with sedative and hypnotic properties. It was historically used for the treatment of insomnia and as a pre-anesthetic agent but has largely been discontinued and is not approved for medical use today due to safety concerns and abuse potential.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies exist for talbutal in humans. The following pharmacokinetic parameters are estimated based on data from structurally similar barbiturates (e.g., phenobarbital, secobarbital) and general pharmacokinetic class averages for barbiturate sedative/hypnotics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Talbutal;
