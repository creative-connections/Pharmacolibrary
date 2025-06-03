within Pharmacolibrary.Drugs.ATC.N;

model N02AA01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.019666666666666666,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Morphine is a potent opioid analgesic derived from opium and is primarily used for the relief of moderate to severe pain. It acts as an agonist at the mu-opioid receptor and is widely used in both acute and chronic pain management, including post-surgical, cancer, and palliative care settings. Morphine is an approved drug and is currently utilized globally for its analgesic properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1978.tb00837.x'>10.1111/j.1365-2125.1978.tb00837.x</a> Parameters referenced from oral morphine study in healthy adults; oral bioavailability averages 30% due to significant first-pass hepatic metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AA01_1;
