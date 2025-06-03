within Pharmacolibrary.Drugs.ATC.B;

model B05AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.003,
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
    info ="<html><body><p>Thrombocytes, also known as platelets, are cellular components of blood involved in hemostasis, leading to the formation of blood clots. Thrombocyte (platelet) concentrates are commonly used as blood products to prevent or treat bleeding in patients with low platelet counts, such as those with hematological diseases, cancer chemotherapy, or major surgery. As a 'drug', platelet transfusions are approved and widely used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No traditional pharmacokinetic parameters (such as volume of distribution or clearance) are typically reported for thrombocyte transfusions in medical literature, because the product consists of viable cells rather than a single molecule. The pharmacokinetics are more related to platelet survival, recovery, and lifespan in recipient's circulation. Thus, standard PK parameters like volume of distribution or clearance are not applicable.</p><h4>References</h4><ol><li> No published pharmacokinetic models with traditional PK parameters exist for thrombocyte (platelet) transfusions (ATC B05AX02), as this is a cellular product, not a molecular drug. Usual clinical parameters are platelet increment (recovery) and survival time, not volume of distribution or clearance. Approximate dose is typically 1 unit per 10 kg body weight, transfused intravenously over 20–30 min per unit. All PK parameter values here are left as zero or empty because no direct data exists. PK information here is an estimate based on standard clinical practice.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05AX02;
