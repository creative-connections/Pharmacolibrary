within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AB01_Etanautine;

model Etanautine
  extends Pharmacolibrary.Drugs.ATC.N.N04AB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etanautine</td></tr><tr><td>ATC code:</td><td>N04AB01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etanautine is a synthetic compound formerly explored as an antiparkinsonian agent. It is a 1:1 combination salt of diphenhydramine and papaverine, targeting both anticholinergic and antispasmodic effects. It was used in the past for Parkinson's disease and related motor symptoms, but is not currently an approved or widely used medication.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies for etanautine as a combined drug could be identified in the literature for any population or condition.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etanautine;
