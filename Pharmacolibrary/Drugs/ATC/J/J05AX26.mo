within Pharmacolibrary.Drugs.ATC.J;

model J05AX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.139,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amenamevir is an orally active helicase-primase inhibitor used for the treatment of herpes zoster (shingles) in adults. It is approved and marketed in Japan for this indication. Amenamevir inhibits the helicase-primase complex essential for herpesvirus DNA replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers receiving single oral doses of amenamevir.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270015614598'>10.1177/0091270015614598</a> PK parameters were extracted from a Phase I study in healthy Japanese volunteers receiving 400 mg amenamevir orally. Bioavailability and other PK parameters were reported in the referenced publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX26;
