within Pharmacolibrary.Drugs.ATC.L;

model L03AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lipegfilgrastim is a long-acting, glycoPEGylated recombinant human granulocyte colony-stimulating factor (G-CSF) analogue. It is used to reduce the duration of neutropenia and the incidence of febrile neutropenia in adult patients undergoing cytotoxic chemotherapy. It is an approved drug in Europe, marketed mainly under the trade name Lonquex.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients, both male and female, after a single subcutaneous dose of 6 mg lipegfilgrastim following cytotoxic chemotherapy.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0120-3'>10.1007/s40262-013-0120-3</a> PK parameters extracted from a phase I pharmacokinetic study in cancer patients (Krendyukov et al., Clin Pharmacokinet. 2014). Parameters for healthy subjects are similar; volumes and clearance are approximated from non-linear mixed-effects modeling at therapeutic doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AA14;
