within Pharmacolibrary.Drugs.ATC.L;

model L01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 10.25,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Raltitrexed is an antimetabolite chemotherapeutic agent, specifically a thymidylate synthase inhibitor, primarily used in the treatment of advanced colorectal cancer. It is no longer widely used in clinical practice due to the preference for other agents and the potential for severe toxicity, but it retains approval in certain countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients receiving intravenous raltitrexed as a single dose infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s002800050508'>10.1007/s002800050508</a> Pharmacokinetic parameters extracted from literature describing adult cancer patients following a single 3 mg/m2 IV infusion. Volume and clearance values are approximate means.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01BA03;
