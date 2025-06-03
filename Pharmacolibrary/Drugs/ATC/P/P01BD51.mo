within Pharmacolibrary.Drugs.ATC.P;

model P01BD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.00038333333333333334,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0028333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pyrimethamine is an antimalarial medication used primarily in combination therapies, such as with sulfadoxine (in the combination known as Fansidar), for the treatment and prophylaxis of malaria caused by susceptible Plasmodium species. It acts by inhibiting dihydrofolate reductase in the parasite. Pyrimethamine-combination drugs are approved and used today mainly in malaria-endemic regions, although resistance has reduced their effectiveness in some areas.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of pyrimethamine in healthy adult volunteers (both sexes), using the oral combination (with sulfadoxine), typical therapeutic doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00887-11'>10.1128/AAC.00887-11</a> Parameters abstracted from published pharmacokinetic studies of pyrimethamine-sulfadoxine in healthy adults. Bioavailability based on comparison of oral with intravenous studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BD51;
