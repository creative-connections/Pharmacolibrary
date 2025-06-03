within Pharmacolibrary.Drugs.ATC.N;

model N02BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nifenazone is a non-opioid analgesic of the pyrazolone class, formerly used to relieve pain, particularly musculoskeletal and rheumatic pain. It is no longer widely used and is not approved in many countries today due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with original human PK parameters for nifenazone could be identified. Parameters below are estimated based on related pyrazolone derivatives (e.g., phenazone).</p><h4>References</h4><ol><li> No direct PK studies for nifenazone were identified in the literature. All pharmacokinetic parameters provided are estimated based on related pyrazolone analgesics (such as phenazone and antipyrine) and standard references for drugs of this class. Dose and route are typical for former therapeutic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB05;
