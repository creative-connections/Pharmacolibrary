within Pharmacolibrary.Drugs.ATC.N;

model N06AX04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024500000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0021000000000000003,
    k12             = 1.4,
    k21             = 1.4
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nomifensine</td></tr><tr><td>ATC code:</td><td>N06AX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nomifensine is a dopamine-norepinephrine reuptake inhibitor that was previously used as an antidepressant, mainly in Europe. The drug is now withdrawn from the market in most countries due to reports of hemolytic anemia and other adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published data in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AX04;
