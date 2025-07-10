within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX06_Nefazodone;

model Nefazodone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 5.805555555555555e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.352,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.27,
    k12             = 2.9722222222222223e-05,
    k21             = 2.9722222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nefazodone</td></tr><tr><td>ATC code:</td><td>N06AX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>352</td><td>L</td></tr>
    <tr><td>clearance:</td><td>209</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nefazodone is an atypical antidepressant previously used for the treatment of major depressive disorder and, less frequently, anxiety disorders. It acts primarily by inhibiting the reuptake of serotonin and norepinephrine and antagonizing 5-HT2 receptors. Due to rare cases of hepatotoxicity, nefazodone has been withdrawn from several markets, including the US and parts of Europe, though it is still available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single oral dose of 200 mg in healthy adult volunteers. Both sexes included, ages ranged from 18-50 years.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nefazodone;
