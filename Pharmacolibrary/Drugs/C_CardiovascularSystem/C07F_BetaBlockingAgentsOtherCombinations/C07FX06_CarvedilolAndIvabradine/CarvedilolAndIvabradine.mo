within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX06_CarvedilolAndIvabradine;

model CarvedilolAndIvabradine
  extends Pharmacolibrary.Drugs.ATC.C.C07FX06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.25,
    Cl             = 1.8055555555555557e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900,            
    Vdp             = 0.175,
    k12             = 3.055555555555555e-06,
    k21             = 3.055555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CarvedilolAndIvabradine</td></tr><tr><td>ATC code:</td><td>C07FX06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>115</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fixed-dose combination of carvedilol, a non-selective beta and alpha-1 adrenergic blocker, and ivabradine, a selective inhibitor of the If current in the sinoatrial node. Used in the management of chronic heart failure and angina, potentially providing synergistic heart rate reduction and blood pressure control. As of 2024, this combination is approved in some regions for specific heart failure cases.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the fixed combination; estimates below based on data from healthy adults for individual agents administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CarvedilolAndIvabradine;
