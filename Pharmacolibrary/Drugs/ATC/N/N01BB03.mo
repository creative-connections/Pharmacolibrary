within Pharmacolibrary.Drugs.ATC.N;

model N01BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.105,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mepivacaine is an amide-type local anesthetic used primarily for local and regional anesthesia in dental, obstetric, and surgical procedures. It is approved and commonly used today due to its moderate duration of action and favorable safety profile compared to ester-type anesthetics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1980.tb01746.x'>10.1111/j.1365-2125.1980.tb01746.x</a> Parameters taken from a clinical pharmacokinetic study on intravenous mepivacaine in healthy male volunteers. Parameters may differ in special populations such as hepatic impairment or pregnancy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01BB03;
