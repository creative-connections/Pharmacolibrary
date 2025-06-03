within Pharmacolibrary.Drugs.ATC.P;

model P01AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.0166666666666666,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Nimorazole is a nitroimidazole-class radiosensitizing agent, historically used as an antiprotozoal drug for treating infections such as trichomoniasis and amoebiasis. It has also been investigated and clinically used as a hypoxic radiosensitizer in the adjunct treatment of radiotherapy for head and neck cancers, particularly squamous cell carcinomas. Nimorazole is not widely approved or marketed today as an antiparasitic due to the availability of alternative drugs but sees some use in oncology in selected regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), following a single oral dose of nimorazole.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1985.tb02539.x'>10.1111/j.1365-2125.1985.tb02539.x</a> PK parameters sourced from: Marlin N, et al. 'Pharmacokinetics of nimorazole in man.' Br J Clin Pharmacol. 1985 May;19(5):553-9. Values such as ka and Tlag calculated based on data/figures as reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AB06;
