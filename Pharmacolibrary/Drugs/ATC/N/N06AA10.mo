within Pharmacolibrary.Drugs.ATC.N;

model N06AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.441,
    Cl             = 0.38166666666666665,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003916666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nortriptyline is a tricyclic antidepressant primarily used in the treatment of major depressive disorder and sometimes for chronic neuropathic pain. It is an active metabolite of amitriptyline and is approved in many countries, including the US and UK, for clinical use, though newer antidepressants are often preferred due to a better side effect profile.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1979.tb04738.x'>10.1111/j.1365-2125.1979.tb04738.x</a> Primary source: 'Pharmacokinetics of nortriptyline in man.' Clinical Pharmacology & Therapeutics, 1979. Parameters based mainly on single-dose oral administration in healthy adult male subjects. ka converted from first-order absorption constant (t1/2 abs ~ 3 hours). Bioavailability range reported in the paper (35-54%), mean value used.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AA10;
