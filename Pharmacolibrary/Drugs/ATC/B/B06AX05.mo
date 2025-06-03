within Pharmacolibrary.Drugs.ATC.B;

model B06AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Exagamglogene autotemcel is an autologous, genetically modified CD34+ hematopoietic stem and progenitor cell product in which the erythroid-specific enhancer region of the BCL11A gene is disrupted by CRISPR/Cas9 technology. It is developed for the treatment of sickle cell disease and transfusion-dependent beta-thalassemia and was approved in 2023 in the US and UK.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are available from published literature. As a gene-modified autologous cell therapy, traditional pharmacokinetic parameters (such as volume of distribution, clearance, bioavailability) are generally not applicable.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for exagamglogene autotemcel as of June 2024. As an autologous cell-based gene therapy, typical PK modeling does not apply, and parameters such as volume of distribution and clearance are not defined or reported in literature or SmPC.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AX05;
