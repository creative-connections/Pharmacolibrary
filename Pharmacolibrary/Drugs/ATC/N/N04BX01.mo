within Pharmacolibrary.Drugs.ATC.N;

model N04BX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 1.8888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.009300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0112,
    k12             = 7.6,
    k21             = 7.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolcapone</td></tr><tr><td>ATC code:</td><td>N04BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tolcapone is a reversible inhibitor of catechol-O-methyltransferase (COMT), used as an adjunct therapy in the management of Parkinson's disease. It enhances the effectiveness of levodopa by inhibiting its peripheral degradation. Tolcapone is an approved medication but its use is limited due to potential hepatotoxicity; therefore, it is restricted or withdrawn in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BX01;
