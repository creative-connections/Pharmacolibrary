within Pharmacolibrary.Drugs.ATC.R;

model R03BC03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666667e-08,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03BC03</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nedocromil is a mast cell stabilizer used primarily as an inhaled agent for the prophylactic treatment of asthma and allergic conjunctivitis. It inhibits the degranulation of mast cells, preventing the release of histamine and other mediators of inflammation. Its use has declined due to the introduction of more effective asthma therapies, but it was formerly approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after inhalation; limited published human PK data, values are largely based on secondary sources and estimation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03BC03;
