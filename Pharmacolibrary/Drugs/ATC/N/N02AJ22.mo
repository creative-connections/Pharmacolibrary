within Pharmacolibrary.Drugs.ATC.N;

model N02AJ22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.13166666666666668,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocodone and paracetamol (acetaminophen) is a combination opioid analgesic containing a semi-synthetic opioid (hydrocodone) and a non-opioid analgesic (paracetamol/acetaminophen). This combination is used for the relief of moderate to severe pain and is approved for clinical use in a number of countries, though increasing regulatory restrictions exist due to dependence and hepatotoxicity potential.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, fasted state, after a single oral dose of hydrocodone 10 mg/paracetamol 650 mg tablet.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2007.03001.x'>10.1111/j.1365-2125.2007.03001.x</a> PK parameters for hydrocodone based on a population pharmacokinetic study in healthy adults; paracetamol PK not included in this record. Bioavailability estimated, as oral hydrocodone bioavailability typically 25% due to significant first-pass metabolism. ka, Vd, CL based on reported values for hydrocodone from reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ22;
