within Pharmacolibrary.Drugs.ATC.S;

model S02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.038,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a corticosteroid hormone (glucocorticoid) used to treat inflammation, adrenal insufficiency (such as Addison's disease), and allergic reactions. It is administered via several routes and remains an approved medication for various indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00814-6'>10.1007/s40262-019-00814-6</a> Parameter values taken from open-label, single-dose study in healthy volunteers. Reference: Mahmoud SH et al. Clin Pharmacokinet. 2020;59(1):111-122.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02BA01;
