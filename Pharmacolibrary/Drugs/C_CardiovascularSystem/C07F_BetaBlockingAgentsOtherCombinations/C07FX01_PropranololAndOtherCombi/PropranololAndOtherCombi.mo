within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX01_PropranololAndOtherCombi;

model PropranololAndOtherCombi
  extends Pharmacolibrary.Drugs.ATC.C.C07FX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.26,
    Cl             = 2.5277777777777783e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 600,            
    Vdp             = 0.0029,
    k12             = 4.083333333333334e-05,
    k21             = 4.083333333333334e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropranololAndOtherCombinations</td></tr><tr><td>ATC code:</td><td>C07FX01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.3</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propranolol is a non-selective beta-adrenergic blocker used primarily to manage hypertension, angina pectoris, cardiac arrhythmias, and in some cases, migraine prophylaxis and anxiety. The ATC code C07FX01 refers to propranolol and its various fixed-dose combinations with other cardiovascular agents, mainly for hypertension and heart disease. Propranolol remains an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of propranolol and its fixed-dose combinations in healthy adults, typical oral dose range. Parameters are given as mean values reported in published reference.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PropranololAndOtherCombi;
