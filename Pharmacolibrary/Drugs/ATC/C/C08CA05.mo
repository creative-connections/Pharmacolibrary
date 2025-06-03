within Pharmacolibrary.Drugs.ATC.C;

model C08CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.010333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Nifedipine is a dihydropyridine calcium channel blocker primarily used for the treatment of hypertension and angina pectoris. It causes vasodilation by inhibiting the influx of calcium ions into vascular smooth muscle and cardiac muscle. It is an approved drug and remains widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral immediate-release dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1983.tb01687.x'>10.1111/j.1365-2125.1983.tb01687.x</a> Parameters extracted from 'Pharmacokinetics of nifedipine in healthy volunteers' (J Clin Pharmacol. 1983 Nov–Dec;23(11–12):522–526) and supporting literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C08CA05;
