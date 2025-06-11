within Pharmacolibrary.Drugs.ATC.C;

model C01DA20
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 5e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0015,
    k12             = 80,
    k21             = 80
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Organic nitrates in combination are used as antianginal agents for the treatment and prophylaxis of angina pectoris and sometimes in heart failure as vasodilators. They are often combined with other cardiovascular drugs such as beta-blockers or calcium channel blockers to enhance anti-ischemic effects. Available fixed-dose combinations may include isosorbide dinitrate with hydralazine. Their use today is approved for specific cardiovascular conditions, particularly in patients intolerant to ACE inhibitors.</p><h4>Pharmacokinetics</h4><p>There are no published clinical pharmacokinetic studies reporting parameters for fixed-dose combinations of organic nitrates corresponding to ATC C01DA20. The following are estimated parameters based on the typical pharmacokinetics of oral isosorbide dinitrate and its common combination formulations in adults with stable angina.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DA20;
