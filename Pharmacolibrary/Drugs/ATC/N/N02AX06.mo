within Pharmacolibrary.Drugs.ATC.N;

model N02AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 25.5,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.54,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.037000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tapentadol is a centrally acting opioid analgesic used for the management of moderate to severe acute pain and chronic pain. It is a mu-opioid receptor agonist and a norepinephrine reuptake inhibitor. Tapentadol is approved and in use today for pain management in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following oral immediate-release tapentadol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.024141'>10.1124/dmd.108.024141</a> Parameters as reported in Dtsch Arzneimittelforsch. 2008 ('Pharmacokinetics, safety, and tolerability of tapentadol IR in healthy subjects after oral single doses'). Bioavailability based on comparison with intravenous administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AX06;
