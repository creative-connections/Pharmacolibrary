within Pharmacolibrary.Drugs.ATC.G;

model G01AF13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Azanidazole is a nitroimidazole derivative that was developed as an antiprotozoal agent, particularly for the treatment of Chagas disease (American trypanosomiasis). It is structurally related to other nitroimidazoles but is not approved or marketed for current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the scientific literature for humans. Values below are estimates based on structurally similar nitroimidazoles (e.g., metronidazole) and expert assumptions.</p><h4>References</h4><ol><li> No pharmacokinetic data for azanidazole in humans are available from published sources. All PK values are estimated based on analogs and general pharmacokinetic principles for nitroimidazoles. Actual parameters may differ substantially.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF13;
