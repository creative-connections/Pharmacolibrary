within Pharmacolibrary.Drugs.ATC.P;

model P02CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0057666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrantel is an anthelmintic (anti-worm) medication primarily used for the treatment of intestinal parasitic infections such as pinworm, roundworm, and hookworm. It acts as a depolarizing neuromuscular blocking agent, causing paralysis of the worm and allowing its natural expulsion from the body. Pyrantel is widely approved and is included in the WHO List of Essential Medicines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0009-9236(80)90074-0'>10.1016/0009-9236(80)90074-0</a> Data extracted from clinical pharmacokinetic studies in healthy adults; pyrantel is poorly absorbed, thus volume of distribution and clearance are low and may vary depending on formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CC01;
