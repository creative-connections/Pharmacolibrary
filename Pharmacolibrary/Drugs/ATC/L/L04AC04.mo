within Pharmacolibrary.Drugs.ATC.L;

model L04AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 0.16,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rilonacept is a dimeric fusion protein acting as an interleukin-1 (IL-1) inhibitor, used primarily in the treatment of cryopyrin-associated periodic syndromes (CAPS), including familial cold autoinflammatory syndrome (FCAS) and Muckle–Wells syndrome (MWS). It is approved for use in the United States for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with cryopyrin-associated periodic syndromes who received rilonacept subcutaneously.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.110.036053'>10.1124/dmd.110.036053</a> Main pharmacokinetic parameters were extracted from published clinical trials in CAPS patients. Reported absorption is slow following subcutaneous injection; elimination half-life ~7 days.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AC04;
