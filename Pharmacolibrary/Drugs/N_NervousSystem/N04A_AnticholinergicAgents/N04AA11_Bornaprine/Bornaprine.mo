within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AA11_Bornaprine;

model Bornaprine
  extends Pharmacolibrary.Drugs.ATC.N.N04AA11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bornaprine</td></tr><tr><td>ATC code:</td><td>N04AA11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bornaprine is a synthetic anticholinergic agent, classified as a muscarinic antagonist. It is used in the management of Parkinson's disease and for the treatment of extrapyramidal disorders. Bornaprine was previously marketed in some European countries, but is generally not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects based on chemical similarity to related anticholinergic agents (e.g. trihexyphenidyl, biperiden). No direct human pharmacokinetic studies for bornaprine could be identified in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bornaprine;
