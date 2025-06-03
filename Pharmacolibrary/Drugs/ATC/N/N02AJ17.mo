within Pharmacolibrary.Drugs.ATC.N;

model N02AJ17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.04,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Oxycodone and paracetamol is a fixed-dose combination medication used for the treatment of moderate to severe pain. Oxycodone is a semi-synthetic opioid analgesic, while paracetamol (acetaminophen) is a widely used non-opioid analgesic and antipyretic. The combination is approved and commonly prescribed for acute pain management in both inpatient and outpatient clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from published studies in healthy adult subjects (mixed sex, age 18–55). Primarily based on single oral dose of oxycodone/paracetamol fixed-combination tablets.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.107.017152'>10.1124/dmd.107.017152</a> Parameters taken from published population PK data for fixed-dose oxycodone/paracetamol tablets in healthy volunteers. Parameters specific to oxycodone component; paracetamol PK generally modeled with one compartment and rapid absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ17;
