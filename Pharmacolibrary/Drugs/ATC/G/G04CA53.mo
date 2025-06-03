within Pharmacolibrary.Drugs.ATC.G;

model G04CA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tamsulosin and solifenacin is a fixed-dose combination medication used for the treatment of lower urinary tract symptoms (LUTS) associated with benign prostatic hyperplasia (BPH) in men where monotherapy with either agent is not sufficient. Tamsulosin is an alpha 1A-adrenoceptor antagonist improving urine flow, while solifenacin is a muscarinic receptor antagonist that reduces bladder overactivity. This combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>There is currently no peer-reviewed publication reporting population pharmacokinetic parameters for the fixed-dose combination of tamsulosin and solifenacin as a single entity. Separate population PK data exist for the individual drugs.</p><h4>References</h4><ol><li> No published PK data available for the combination formulation (G04CA53) as a single pharmacokinetic model. Parameters for tamsulosin and solifenacin are only available when administered separately. All fields are estimated as empty due to lack of direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04CA53;
