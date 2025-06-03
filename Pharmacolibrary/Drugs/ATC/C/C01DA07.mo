within Pharmacolibrary.Drugs.ATC.C;

model C01DA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propatylnitrate is an organic nitrate vasodilator previously used in the management of angina pectoris. It acts by releasing nitric oxide, which relaxes vascular smooth muscles resulting in coronary vasodilation and decreased cardiac workload. It is no longer widely used and has been replaced by other nitrates such as nitroglycerin and isosorbide dinitrate.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies or human PK parameters for propatylnitrate could be identified. Estimates below are based on similarities to other short-acting organic nitrates such as nitroglycerin, assuming parameters for a healthy adult population.</p><h4>References</h4><ol><li> No direct human PK studies or reference publications for propatylnitrate were found as of June 2024. Parameters listed here are estimated from known properties of similar organic nitrates (e.g., nitroglycerin, isosorbide dinitrate) due to the lack of published data. These are for reference and modeling consideration, not definitive values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA07;
