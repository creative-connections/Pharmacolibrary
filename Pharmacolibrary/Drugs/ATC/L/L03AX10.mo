within Pharmacolibrary.Drugs.ATC.L;

model L03AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Immunocyanin is an experimental immunostimulant macromolecule isolated from the hemolymph of the mollusk Helix pomatia, previously investigated for its potential use as an immunomodulator in oncology and infectious disease states. It is not an approved drug for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for immunocyanin. Parameters are estimated based on general characteristics of high molecular weight protein drugs administered intravenously to adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were identified for immunocyanin (L03AX10). All parameter values are rough estimates based on assumptions for high molecular weight protein drugs with intravenous administration. These should not be used for clinical decision-making. Actual PK parameters may differ significantly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX10;
