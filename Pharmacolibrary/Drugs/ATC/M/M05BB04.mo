within Pharmacolibrary.Drugs.ATC.M;

model M05BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.006,
    Cl             = 1.3166666666666667,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This fixed-dose combination medication contains risedronic acid (a bisphosphonate used for osteoporosis), calcium (essential mineral for bone health), and colecalciferol (vitamin D3, important for calcium homeostasis). Indicated for the treatment and prevention of osteoporosis in adults, mainly postmenopausal women at increased risk of fracture. The combination is approved and available in some countries as a sequential regimen.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters estimated for sequential administration in healthy postmenopausal females based on component data; no dedicated published PK studies found for the three-drug combination, so the reported parameters are estimated from known PK of risedronic acid given orally as a single agent.</p><h4>References</h4><ol><li> Dedicated pharmacokinetic study for the fixed-dose sequential combination not found in the literature as of 2024. Parameters estimated from published PK studies of risedronic acid oral monotherapy in postmenopausal women (e.g., Delmas PD, et al. J Bone Miner Res. 1997;12(10):1833-8; but no DOI available). Calcium and colecalciferol PK not reported due to their endogenous physiological nature and variable absorption; main relevant PK concern is for risedronic acid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB04;
