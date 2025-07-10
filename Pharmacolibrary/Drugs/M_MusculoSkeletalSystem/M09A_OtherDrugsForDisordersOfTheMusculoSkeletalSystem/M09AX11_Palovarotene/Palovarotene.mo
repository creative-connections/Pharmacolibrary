within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX11_Palovarotene;

model Palovarotene
  extends Pharmacolibrary.Drugs.ATC.M.M09AX11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.33,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.282,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 19.8,            
    Vdp             = 0.49,
    k12             = 1.352777777777778e-05,
    k21             = 1.352777777777778e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palovarotene</td></tr><tr><td>ATC code:</td><td>M09AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>282</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Palovarotene is a selective retinoic acid receptor gamma (RARγ) agonist developed for the treatment of fibrodysplasia ossificans progressiva (FOP), a rare genetic disorder involving heterotopic ossification. As of 2023, palovarotene is approved in some regions for FOP and used under clinical investigation in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of single and multiple doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Palovarotene;
