within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AX57_CollagenCombinations;

model CollagenCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D11AX57
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-09,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CollagenCombinations</td></tr><tr><td>ATC code:</td><td>D11AX57</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Collagen, combinations refers to pharmaceutical preparations containing collagen together with other compounds. Collagen is a structural protein largely used in dermatological products for skin healing, wound care, and cosmetic applications. Its medical use is mainly topical and not systemic, with products intended to promote tissue repair and regeneration; collagen-based drugs are not systemically approved for classic systemic diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical or intradermal collagen combinations in the absence of published systemic PK studies in humans. Systemic exposure is expected to be minimal and data is extrapolated from principles and similar protein absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CollagenCombinations;
