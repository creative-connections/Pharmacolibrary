within Pharmacolibrary.Drugs.ATC.N;

model N05AX17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 7.5e-06,
    adminDuration  = 600,
    adminMass      = 34 / 1000000,
    adminCount     = 1,
    Vd             = 2.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00635,
    Tlag           = 10.200000000000001,            
    Vdp             = 1.59,
    k12             = 0.00014666666666666666,
    k21             = 0.00014666666666666666
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pimavanserin</td></tr><tr><td>ATC code:</td><td>N05AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pimavanserin is an atypical antipsychotic agent, acting as a selective serotonin 5-HT2A receptor inverse agonist. It is primarily used for the treatment of hallucinations and delusions associated with Parkinson's disease psychosis. The drug is approved by the FDA and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AX17;
