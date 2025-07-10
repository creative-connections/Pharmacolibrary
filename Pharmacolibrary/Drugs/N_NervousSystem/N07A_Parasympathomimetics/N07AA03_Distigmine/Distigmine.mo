within Pharmacolibrary.Drugs.N_NervousSystem.N07A_Parasympathomimetics.N07AA03_Distigmine;

model Distigmine
  extends Pharmacolibrary.Drugs.ATC.N.N07AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.05,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Distigmine</td></tr><tr><td>ATC code:</td><td>N07AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Distigmine is a carbamate inhibitor of acetylcholinesterase used in the management of myasthenia gravis and occasionally for atonic bladder. Unlike other cholinesterase inhibitors, distigmine has a relatively long duration of action and has previously been marketed in several countries, although its use has become rare due to risk of cholinergic crisis. It is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters based on related literature of quaternary ammonium carbamate acetylcholinesterase inhibitors. No direct human PK studies for distigmine with specific parameter reporting found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Distigmine;
