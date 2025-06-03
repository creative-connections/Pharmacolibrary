within Pharmacolibrary.Drugs.ATC.N;

model N06AA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Amitriptyline is a tricyclic antidepressant (TCA) used primarily for the treatment of major depressive disorder, as well as neuropathic pain, migraine prophylaxis, and other indications. It is an approved drug that is still used in clinical practice, though its use is sometimes limited by side effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers and adult patients after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.32.9.1120'>10.1124/dmd.32.9.1120</a> Parameters extracted from multiple population PK studies and reviews, notably http://dmd.aspetjournals.org/content/32/9/1120 (doi:10.1124/dmd.32.9.1120) and other clinical pharmacokinetic sources. Some variation exists depending on population, formulation, and experimental design.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA09;
