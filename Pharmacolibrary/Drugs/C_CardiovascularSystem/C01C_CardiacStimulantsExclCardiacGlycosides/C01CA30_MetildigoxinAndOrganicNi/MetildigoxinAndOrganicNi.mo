within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA30_MetildigoxinAndOrganicNi;

model MetildigoxinAndOrganicNi
  extends Pharmacolibrary.Drugs.ATC.C.C01CA30
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetildigoxinAndOrganicNitratesCombinations</td></tr><tr><td>ATC code:</td><td>C01CA30</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metildigoxin in combination with organic nitrates is classified under ATC code C01CA30 and was used for the treatment of heart failure and angina pectoris. Metildigoxin is a cardiac glycoside with positive inotropic effects, while organic nitrates provide vasodilation. This combination therapy is no longer widely used and is considered obsolete in most clinical settings.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic data available for metildigoxin and organic nitrate combinations as a fixed formulation. Only individual agent data exist, and no population PK studies in combination have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetildigoxinAndOrganicNi;
