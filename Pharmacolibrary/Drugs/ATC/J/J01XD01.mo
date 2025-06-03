within Pharmacolibrary.Drugs.ATC.J;

model J01XD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.1099999999999999,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is a nitroimidazole antimicrobial agent used primarily to treat infections caused by anaerobic bacteria and certain parasites. It is approved for use in bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and various anaerobic infections. Metronidazole is widely used in clinical practice, both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects (both male and female); following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009218'>10.1177/00912700022009218</a> Main PK parameters from healthy adult population summarized from Sastry et al. Clin Pharmacokinet. 1997; 33(2):99-106 and supported by Br J Clin Pharmacol. 1980;9(5):479-482. Bioavailability and Vd are consistent across sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01XD01;
