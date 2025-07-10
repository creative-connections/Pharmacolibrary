within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AB03_AminoDiphenylhydantoinVa;

model AminoDiphenylhydantoinVa
  extends Pharmacolibrary.Drugs.ATC.N.N03AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AminoDiphenylhydantoinValericAcid</td></tr><tr><td>ATC code:</td><td>N03AB03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amino(diphenylhydantoin) valeric acid is a structural analogue related to phenytoin, an antiepileptic drug, and has been historically researched for anticonvulsant properties. It is not approved for clinical use or marketed currently.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human studies for amino(diphenylhydantoin) valeric acid have been identified in the scientific literature as of June 2024. Pharmacokinetic parameters below are theoretical estimates based on analogy to phenytoin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end AminoDiphenylhydantoinVa;
