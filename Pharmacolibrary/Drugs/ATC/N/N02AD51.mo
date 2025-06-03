within Pharmacolibrary.Drugs.ATC.N;

model N02AD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 33.333333333333336,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentazocine and naloxone is a fixed-dose combination analgesic, where pentazocine is an opioid agonist-antagonist used for moderate to severe pain, and naloxone is an opioid antagonist added to deter misuse by injection. Pentazocine is approved and used clinically, often in formulations that include naloxone to decrease abuse potential.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects from available single-agent pentazocine and naloxone data; no dedicated, direct population PK study for the fixed combination published.</p><h4>References</h4><ol><li> No direct PK study published on pentazocine/naloxone fixed combination; values estimated from monotherapy PK studies for pentazocine (e.g. FDA label, Drugs.com) and naloxone. Bioavailability, volume of distribution, and clearance are approximate and based on healthy adults. For oral naloxone, systemic bioavailability is near zero due to first pass. Parameters reflect pentazocine properties primarily.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AD51;
