within Pharmacolibrary.Drugs.ATC.G;

model G03XC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.12,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Ormeloxifene is a selective estrogen receptor modulator (SERM) used primarily as a non-steroidal, weekly oral contraceptive in India. It has also been studied for potential applications in dysfunctional uterine bleeding and certain hormone-sensitive cancers. While approved and marketed in India, it is not approved for use in most other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult women following the standard oral contraceptive dose regimen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0378-5122(95)01013-9'>10.1016/0378-5122(95)01013-9</a> Parameters sourced from published pharmacokinetic studies in healthy women. Some minor values (ka, Tlag) estimated from time to peak and bioavailability reports; volume of distribution and clearance data available in referenced papers.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XC04;
