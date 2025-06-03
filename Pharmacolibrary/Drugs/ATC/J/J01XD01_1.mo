within Pharmacolibrary.Drugs.ATC.J;

model J01XD01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.0833333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is a nitroimidazole antimicrobial agent used primarily to treat infections caused by anaerobic bacteria and certain parasites. It is approved for use in bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and various anaerobic infections. Metronidazole is widely used in clinical practice, both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single intravenous infusion in healthy adults.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00562208'>10.1007/BF00562208</a> IV PK parameters from Kaye et al., Br J Clin Pharmacol. 1980;9(5):479-482. 2-compartment model parameters with population averages for healthy adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XD01_1;
