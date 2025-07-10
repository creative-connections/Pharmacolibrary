within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX01_Dextrothyroxine;

model Dextrothyroxine
  extends Pharmacolibrary.Drugs.ATC.C.C10AX01
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
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextrothyroxine</td></tr><tr><td>ATC code:</td><td>C10AX01</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dextrothyroxine is a synthetic stereoisomer of thyroxine (T4), previously investigated for use as a lipid-lowering agent to treat hypercholesterolemia. It is no longer in clinical use or approved for therapy due to unfavorable risk-benefit profile and adverse cardiac effects.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic models with numerical parameters for dextrothyroxine in humans have been published in accessible literature. Pharmacokinetics may be similar to levothyroxine, with slow oral absorption and long half-life, but precise values for absorption rate constant (ka), clearance, or compartmental distribution are not reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dextrothyroxine;
