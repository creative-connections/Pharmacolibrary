within Pharmacolibrary.Drugs.ATC.V;

model V10AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Yttrium-90 ferrihydroxide colloid is a radiopharmaceutical agent used primarily for radiosynovectomy, a form of radiation therapy that targets inflamed joints, particularly in conditions such as rheumatoid arthritis. It is usually injected intra-articularly to treat chronic synovitis. Its use is limited to certain specialist centers and is not widely approved for all types of arthritis treatment.</p><h4>Pharmacokinetics</h4><p>No detailed human pharmacokinetic studies have been published for yttrium (90Y) ferrihydroxide colloid. The general PK is described from radiocolloid particle kinetics after intra-articular injection, where systemic absorption is minimal and most of the radioactivity remains localized within the joint for weeks to months. Typical values not reported in the literature.</p><h4>References</h4><ol><li> No peer-reviewed pharmacokinetic modeling studies in humans were identified for yttrium (90Y) ferrihydroxide colloid. Most PK knowledge based on general behavior of radiocolloids, not explicit numerical parameters. Parameters are estimated or described based on clinical usage and radiopharmaceutical characteristics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10AA02;
