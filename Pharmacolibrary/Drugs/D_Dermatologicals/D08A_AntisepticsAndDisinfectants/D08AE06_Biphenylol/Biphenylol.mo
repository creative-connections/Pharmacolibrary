within Pharmacolibrary.Drugs.D_Dermatologicals.D08A_AntisepticsAndDisinfectants.D08AE06_Biphenylol;

model Biphenylol
  extends Pharmacolibrary.Drugs.ATC.D.D08AE06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555555e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Biphenylol</td></tr><tr><td>ATC code:</td><td>D08AE06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Biphenylol is an antiseptic compound classified under the ATC code D08AE06. It is used topically for its antimicrobial properties, particularly in skin disinfectants. However, it is not commonly used in modern clinical practice and is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for biphenylol in humans is available. The following parameters are estimated for a hypothetical healthy adult using analogous phenolic compounds and general pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Biphenylol;
