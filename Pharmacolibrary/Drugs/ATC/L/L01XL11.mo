within Pharmacolibrary.Drugs.ATC.L;

model L01XL11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 250000.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lifileucel is an autologous tumor-infiltrating lymphocyte (TIL) therapy used in the treatment of advanced unresectable or metastatic melanoma. It is composed of a patient's own immune cells that have been expanded and activated ex vivo to target and attack cancerous cells. Lifileucel received FDA approval in 2024 for use in melanoma patients who have progressed following prior systemic therapy.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data exist for lifileucel, as it is a living cell therapy whose disposition in the body is not described by classic pharmacokinetic parameters used for small molecules or proteins.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported in the literature. As lifileucel is an adoptive cellular immunotherapy, classic PK parameters such as clearance, volume of distribution, and absorption rate are not applicable. All values provided are estimates or not applicable for this cell-based product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XL11;
