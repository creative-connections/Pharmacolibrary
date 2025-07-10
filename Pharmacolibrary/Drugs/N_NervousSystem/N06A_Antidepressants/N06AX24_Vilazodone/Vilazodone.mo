within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX24_Vilazodone;

model Vilazodone
  extends Pharmacolibrary.Drugs.ATC.N.N06AX24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.72,
    Cl             = 8.75e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.308,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02666666666666667,
    Tlag           = 18.0,            
    Vdp             = 0.168,
    k12             = 1.936111111111111e-05,
    k21             = 1.936111111111111e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vilazodone</td></tr><tr><td>ATC code:</td><td>N06AX24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>308</td><td>L</td></tr>
    <tr><td>clearance:</td><td>31.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vilazodone is an antidepressant medication that acts as a selective serotonin reuptake inhibitor (SSRI) and partial 5-HT1A receptor agonist. It is approved for the treatment of major depressive disorder (MDD) in adults and is currently marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vilazodone;
