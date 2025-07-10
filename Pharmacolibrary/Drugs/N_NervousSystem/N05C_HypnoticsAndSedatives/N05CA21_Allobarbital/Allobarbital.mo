within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CA21_Allobarbital;

model Allobarbital
  extends Pharmacolibrary.Drugs.ATC.N.N05CA21
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Allobarbital</td></tr><tr><td>ATC code:</td><td>N05CA21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Allobarbital is a barbiturate derivative with sedative, hypnotic, and anticonvulsant properties. It was historically used for the treatment of epilepsy and as a sedative but is not widely used today due to the development of safer and more effective anticonvulsant and sedative agents. Allobarbital is not currently in common clinical use or approved for routine therapeutic indications.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for allobarbital in an average healthy adult, as no published clinical PK studies or modern references providing direct pharmacokinetic values could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Allobarbital;
