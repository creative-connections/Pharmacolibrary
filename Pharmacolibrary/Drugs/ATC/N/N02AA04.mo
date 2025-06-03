within Pharmacolibrary.Drugs.ATC.N;

model N02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nicomorphine is a semi-synthetic opioid analgesic derived from morphine by acetylation and nicotinoylation. It is a potent pain reliever previously used in some European countries for severe pain management, including cancer pain, but it is not widely licensed or in current approved use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical adult patients based on analogs to morphine and limited published data. No robust published original PK studies on nicomorphine in humans.</p><h4>References</h4><ol><li> No original pharmacokinetic studies with primary parameters for nicomorphine were identified as of 2024. All values reported here are estimates extrapolated from morphine and known chemical similarities. These are not validated human PK values for nicomorphine. Estimates are provided due to the absence of published pharmacokinetic data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA04;
