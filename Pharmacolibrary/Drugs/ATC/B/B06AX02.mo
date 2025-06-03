within Pharmacolibrary.Drugs.ATC.B;

model B06AX02
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
    info ="<html><body><p>Betibeglogene autotemcel (also known as Zynteglo) is a gene therapy used for the treatment of beta-thalassemia in patients who require regular red blood cell transfusions. It delivers a functional copy of the beta-globin (HBB) gene into the patient's hematopoietic stem cells to enable normal hemoglobin production. The drug was approved for medical use but production and commercialization have been discontinued in some regions.</p><h4>Pharmacokinetics</h4><p>There are no published reports of pharmacokinetic parameters for betibeglogene autotemcel in the literature, as gene therapies involving autologous cell infusions are not described by traditional pharmacokinetic models (e.g., absorption, distribution, clearance) that apply to small molecules or biologics.</p><h4>References</h4><ol><li> No published pharmacokinetic data available for betibeglogene autotemcel; classic pharmacokinetic parameters are not applicable for gene therapy involving infusion of genetically modified autologous cells.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AX02;
