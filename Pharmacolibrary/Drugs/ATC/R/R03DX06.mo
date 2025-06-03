within Pharmacolibrary.Drugs.ATC.R;

model R03DX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Seratrodast is a thromboxane A2 receptor antagonist used primarily for the treatment of asthma. It acts as an anti-inflammatory agent by inhibiting the effects of thromboxane A2, thereby reducing bronchoconstriction. Seratrodast is approved for use in asthma in Japan and some Asian countries, but is not widely approved or used in the US or EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/yakushi1947.119.10_932'>10.1248/yakushi1947.119.10_932</a> Values sourced from a Japanese clinical pharmacokinetic study in healthy male volunteers. Parameters have been converted to appropriate units. ka and Tlag were presented in hours; bioavailability was reported as 60%. Data may differ between populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX06;
