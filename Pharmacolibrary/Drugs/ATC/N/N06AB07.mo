within Pharmacolibrary.Drugs.ATC.N;

model N06AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Alaproclate is a selective serotonin reuptake inhibitor (SSRI) that was primarily investigated as an antidepressant in the 1970s and 1980s. It is not currently approved for clinical use and is not used in medical practice today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult population (sex and comorbidities unspecified), as no direct published sources reporting precise human pharmacokinetics were found.</p><h4>References</h4><ol><li> Pharmacokinetic parameters are approximate and based on literature estimates and analogs in class. No specific publication with precise human PK data was available as of June 2024. Values such as half-life and clearance are estimated from preclinical and limited trial summaries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AB07;
