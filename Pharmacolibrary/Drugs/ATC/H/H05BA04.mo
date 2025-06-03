within Pharmacolibrary.Drugs.ATC.H;

model H05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Elcatonin is a synthetic peptide derived from eel calcitonin, acting as a hormone analog used for its anti-resorptive effects primarily in the management of osteoporosis and hypercalcemia. It was previously used in Japan for the treatment of bone pain due to osteoporosis but has been largely discontinued and is not widely approved or used currently.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for subcutaneous or intramuscular administration in postmenopausal women, based on analogous fish calcitonin data; no direct human PK data for elcatonin located.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies of elcatonin in humans with detailed parameter values found in indexed or Japanese literature. Parameters above are estimated primarily from published data of salmon calcitonin or fish calcitonin peptides in similar clinical use. Dose unit expressed as International Units per historic practice. Estimates provided only for general pharmacokinetic is in the context of healthy postmenopausal women; parameters may differ in special populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H05BA04;
