within Pharmacolibrary.Drugs.ATC.A;

model A08AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.82,
    Cl             = 3.361111111111111e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A08AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cathine (norpseudoephedrine) is a naturally occurring stimulant found in the khat plant (Catha edulis). It is a central nervous system stimulant similar to amphetamine but less potent. Historically, cathine was used as an appetite suppressant and for its mild stimulant properties. Currently, it is a controlled substance in many countries, and it is not an approved pharmaceutical medication for any modern medical use.</p><h4>Pharmacokinetics</h4><p>PK parameters are based on published human studies in healthy adult volunteers (both sexes), following single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA07;
