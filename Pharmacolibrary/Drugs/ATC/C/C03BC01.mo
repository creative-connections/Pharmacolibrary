within Pharmacolibrary.Drugs.ATC.C;

model C03BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mersalyl is an organomercury compound that was historically used as a powerful loop diuretic for the treatment of edema, particularly in patients with heart or renal failure. Due to significant toxicity, including nephrotoxicity and the risk of mercury poisoning, it is no longer approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies with quantified parameters in humans available; rough estimates can be suggested from historical reports and analogy with other organic mercurial diuretics.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies with published numerical parameters (Vd, clearance, bioavailability) are available for mersalyl. Values are rough estimates for a typical adult based on its former clinical use, analogy to other mercurial diuretics (e.g., mercaptomerin), and review of older pharmacological literature. For precise PK modeling, reference to primary data is required.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BC01;
