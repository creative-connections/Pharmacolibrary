within Pharmacolibrary.Drugs.N_NervousSystem.N07X_OtherNervousSystemDrugs.N07XX11_Pitolisant;

model Pitolisant
  extends Pharmacolibrary.Drugs.ATC.N.N07XX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 7.388888888888888e-05,
    adminDuration  = 600,
    adminMass      = 35.6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0070999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0010666666666666667,
    Tlag           = 2880  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pitolisant</td></tr><tr><td>ATC code:</td><td>N07XX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>35.6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.8</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pitolisant is a selective histamine H3 receptor inverse agonist/antagonist used to treat excessive daytime sleepiness in adults with narcolepsy with or without cataplexy. It is an approved medication in the European Union and the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers under oral administration. Values are rounded means reported after single doses, both sexes included.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pitolisant;
