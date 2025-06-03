within Pharmacolibrary.Drugs.ATC.L;

model L03AX12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>The melanoma vaccine (ATC code L03AX12) refers to various therapeutic cancer vaccines developed to stimulate the immune system to recognize and attack melanoma cells. These vaccines may contain melanoma-associated antigens, autologous or allogeneic melanoma cells, or peptides designed to promote an immune response. As of 2024, there is no universally approved melanoma vaccine for routine clinical practice; use has mainly been limited to clinical trials or experimental settings.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic (PK) or absorption/distribution/clearance parameters have been reported for the melanoma vaccine (ATC code L03AX12) in humans or animals. Cancer vaccines function by inducing immune response rather than acting as conventional pharmacological drugs with plasma concentration profiles, so classic PK (e.g., volume of distribution, clearance, Ka) parameters are generally not applicable. Any numerical PK values given below are estimated placeholders provided for template completeness, not empirically derived.</p><h4>References</h4><ol><li> No PK parameters for melanoma vaccine (ATC code L03AX12) identified in existing literature as of February 2024. Vaccines in oncology are not typically modeled with conventional pharmacokinetics. Dose, duration, and route presented for reference based on standard immunization protocols in trials; other values are either not applicable or placeholders for completeness.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX12;
