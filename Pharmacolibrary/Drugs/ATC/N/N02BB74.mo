within Pharmacolibrary.Drugs.ATC.N;

model N02BB74
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propyphenazone is a non-opioid analgesic and antipyretic agent similar to phenazone, historically used for mild to moderate pain and headache, often in combination with other agents, including psycholeptics (medicinal agents acting on the central nervous system as depressants or tranquilizers). Its use has declined or been withdrawn in many countries due to rare but serious side effects such as agranulocytosis. These fixed combinations are not widely approved for use today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies are available specifically for combinations of propyphenazone with psycholeptics (ATC N02BB74). The estimates below are based on pharmacokinetics of propyphenazone alone in healthy adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies found specifically for the combination of propyphenazone with psycholeptics or ATC N02BB74; parameter values are based on published pharmacokinetics of propyphenazone alone in healthy adults. All estimates are approximate and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BB74;
