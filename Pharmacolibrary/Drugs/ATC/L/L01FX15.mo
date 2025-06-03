within Pharmacolibrary.Drugs.ATC.L;

model L01FX15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.015333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.006030000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Belantamab mafodotin is an antibody-drug conjugate targeting B-cell maturation antigen (BCMA), used for the treatment of relapsed or refractory multiple myeloma. It is approved for use in certain populations of multiple myeloma patients who have received prior therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for belantamab mafodotin administered as an intravenous infusion in adult patients with relapsed/refractory multiple myeloma.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-020-00924-9'>10.1007/s40262-020-00924-9</a> PK parameters sourced from population pharmacokinetic analysis in patients with relapsed/refractory multiple myeloma. For additional information, see Lonial S. et al, Clin Pharmacokinet (2021).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX15;
