within Pharmacolibrary.Drugs.N_NervousSystem.N04A_AnticholinergicAgents.N04AC30_Etybenzatropine;

model Etybenzatropine
  extends Pharmacolibrary.Drugs.ATC.N.N04AC30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etybenzatropine</td></tr><tr><td>ATC code:</td><td>N04AC30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etybenzatropine is an anticholinergic agent structurally related to benzatropine, formerly investigated for potential use in Parkinson's disease and drug-induced extrapyramidal symptoms. There is limited published information about its clinical use, and it does not appear to be currently approved or widely used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available in the literature as of June 2024. The PK parameters provided here are theoretical estimates based on similarities to benzatropine, an analog in the same pharmacological class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etybenzatropine;
