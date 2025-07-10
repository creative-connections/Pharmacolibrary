within Pharmacolibrary.Drugs.ATC.G;

model G04CA53
  extends Pharmacokinetic.Models.PK_1C(
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
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TamsulosinAndSolifenacin</td></tr><tr><td>ATC code:</td><td>G04CA53</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tamsulosin and solifenacin is a fixed-dose combination medication used for the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in men where monotherapy with either agent is not sufficient. Tamsulosin is an alpha 1A-adrenoceptor antagonist improving urine flow, while solifenacin is a muscarinic receptor antagonist that reduces bladder overactivity. This combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>There is currently no peer-reviewed publication reporting population pharmacokinetic parameters for the fixed-dose combination of tamsulosin and solifenacin as a single entity. Separate population PK data exist for the individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G04CA53;
