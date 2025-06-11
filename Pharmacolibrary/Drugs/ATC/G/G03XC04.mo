within Pharmacolibrary.Drugs.ATC.G;

model G03XC04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900,            
    Vdp             = 0.3,
    k12             = 3,
    k21             = 3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03XC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ormeloxifene is a selective estrogen receptor modulator (SERM) used primarily as a non-steroidal, weekly oral contraceptive in India. It has also been studied for potential applications in dysfunctional uterine bleeding and certain hormone-sensitive cancers. While approved and marketed in India, it is not approved for use in most other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult women following the standard oral contraceptive dose regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03XC04;
