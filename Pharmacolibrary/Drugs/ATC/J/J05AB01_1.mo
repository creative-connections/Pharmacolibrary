within Pharmacolibrary.Drugs.ATC.J;

model J05AB01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.75,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aciclovir is an antiviral drug used for treatment and prevention of herpesviridae infections, including HSV and VZV, by inhibiting viral DNA replication. It is widely approved and used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/11.suppl_b.85'>10.1093/jac/11.suppl_b.85</a> Values are from pharmacokinetic studies of intravenous aciclovir. Recommended by Elion GB et al., J Antimicrob Chemother. 1983. Two-compartment model best fit IV data. Central-peripheral clearance and peripheral volume taken from same source and comparable studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB01_1;
