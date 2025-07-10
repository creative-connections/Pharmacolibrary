within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AA01_Hydroquinine;

model Hydroquinine
  extends Pharmacolibrary.Drugs.ATC.M.M09AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hydroquinine</td></tr><tr><td>ATC code:</td><td>M09AA01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.06</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydroquinine is an alkaloid structurally related to quinine, historically used as an antimalarial agent but largely obsolete today due to the superior efficacy and safety of quinine and other antimalarials. It is not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically reporting the PK parameters for hydroquinine in humans were found. Estimates below are derived by analogy to quinine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hydroquinine;
