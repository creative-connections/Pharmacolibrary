within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FB02_MetoprololAndFelodipine;

model MetoprololAndFelodipine
  extends Pharmacolibrary.Drugs.ATC.C.C07FB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.08,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndFelodipine</td></tr><tr><td>ATC code:</td><td>C07FB02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>200</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metoprolol and felodipine is a fixed-dose combination of a beta-1 selective adrenergic blocker (metoprolol) and a calcium channel blocker of the dihydropyridine class (felodipine). This combination is used primarily for the treatment of hypertension and sometimes for angina pectoris. Both drugs are widely approved and used today for cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>No published literature was found that reports pharmacokinetic models or parameters explicitly for the fixed-dose combination product or its specific pharmacokinetic interaction in humans. The following are best estimates based on typical pharmacokinetic parameters of orally administered metoprolol tartrate and felodipine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetoprololAndFelodipine;
