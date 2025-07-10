within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CE02_Methyprylon;

model Methyprylon
  extends Pharmacolibrary.Drugs.ATC.N.N05CE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
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
    info       = "<html><body><table><tr><td>name:</td><td>Methyprylon</td></tr><tr><td>ATC code:</td><td>N05CE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methyprylon is a sedative-hypnotic drug of the piperidinedione class, previously used for the treatment of insomnia. It has largely been withdrawn from many markets due to safety concerns, misuse potential, and the availability of safer alternatives. Methyprylon is not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on similarity to other oral sedative-hypnotics and sparse historical literature data. No recent or robust published studies reporting detailed pharmacokinetic modeling parameters for methyprylon in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methyprylon;
