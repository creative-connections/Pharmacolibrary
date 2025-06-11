within Pharmacolibrary.Drugs.ATC.P;

model P01BE04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-09,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0012,
    k12             = 0.05,
    k21             = 0.05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BE04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Artemotil (also known as β-arteether) is a semi-synthetic derivative of artemisinin, used as an antimalarial agent, especially for the treatment of severe Plasmodium falciparum malaria. It is administered parenterally and is mainly used in countries where injectable forms are required for severe malaria. It is not approved by major agencies such as the US FDA or EMA, but is used in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on limited data from the literature; no robust peer-reviewed PK modeling study for artemotil in humans found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BE04;
