within Pharmacolibrary.Drugs.ATC.P;

model P01AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0021666666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00051,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Metronidazole is a nitroimidazole antimicrobial agent used to treat infections caused by anaerobic bacteria and certain parasites. It is widely approved and used for conditions such as bacterial vaginosis, trichomoniasis, giardiasis, amebiasis, and infections involving anaerobic bacteria. It is listed as an essential medicine by the World Health Organization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.9.2.254'>10.1128/aac.9.2.254</a> Parameters are based on a study of healthy adult volunteers receiving a 500 mg oral dose. Source: Löfmark S, Edlund C, Nord CE. (2010). Metronidazole is rapidly and completely absorbed after oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB01;
