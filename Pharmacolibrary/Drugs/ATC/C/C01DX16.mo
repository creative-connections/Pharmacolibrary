within Pharmacolibrary.Drugs.ATC.C;

model C01DX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.4444444444444448e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01DX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nicorandil is a potassium channel opener with nitrate-like properties, used as a vasodilator to treat angina pectoris. It is approved in several countries (not the US) for the prophylaxis and treatment of angina, improving coronary blood flow and reducing cardiac workload.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01DX16;
