within Pharmacolibrary.Drugs.ATC.C;

model C05AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Pramocaine (also known as pramoxine) is a local anesthetic used as a topical agent for the relief of pain and itching associated with minor skin conditions, hemorrhoids, and insect bites. It blocks nerve signals in the body and is available in various over-the-counter creams and ointments. Pramocaine is approved for topical use in several countries and is included in many combination products.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies of pramocaine in humans were identified; the following estimates were interpolated from general topical drug behavior and analogous local anesthetics.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic data were found for pramocaine. All pharmacokinetic values provided are rough estimates derived from typical properties of topical local anesthetics with limited systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AD07;
