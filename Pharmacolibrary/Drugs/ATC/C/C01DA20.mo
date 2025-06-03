within Pharmacolibrary.Drugs.ATC.C;

model C01DA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Organic nitrates in combination are used as antianginal agents for the treatment and prophylaxis of angina pectoris and sometimes in heart failure as vasodilators. They are often combined with other cardiovascular drugs such as beta-blockers or calcium channel blockers to enhance anti-ischemic effects. Available fixed-dose combinations may include isosorbide dinitrate with hydralazine. Their use today is approved for specific cardiovascular conditions, particularly in patients intolerant to ACE inhibitors.</p><h4>Pharmacokinetics</h4><p>There are no published clinical pharmacokinetic studies reporting parameters for fixed-dose combinations of organic nitrates corresponding to ATC C01DA20. The following are estimated parameters based on the typical pharmacokinetics of oral isosorbide dinitrate and its common combination formulations in adults with stable angina.</p><h4>References</h4><ol><li> No primary clinical pharmacokinetic studies found reporting specific parameters for organic nitrates in combination (ATC C01DA20). The provided values are estimates extrapolated from published PK data for isosorbide dinitrate and typical combination product information, used in adult patients for angina management. Values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA20;
