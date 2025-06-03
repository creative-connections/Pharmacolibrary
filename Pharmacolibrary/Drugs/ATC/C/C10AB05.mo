within Pharmacolibrary.Drugs.ATC.C;

model C10AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 60.0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenofibrate is a lipid-lowering agent that belongs to the class of fibric acid derivatives. It is used primarily to reduce cholesterol and triglycerides (types of fat) in the blood. It is approved for the treatment of hypercholesterolemia and mixed dyslipidemia, often as an adjunct to diet. Fenofibrate is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after single-dose oral administration of micronized fenofibrate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0022-3476(96)70027-7'>10.1016/S0022-3476(96)70027-7</a> Values referenced from literature for fenofibric acid, the main active metabolite; parameters may vary with formulation, disease state, or patient population.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AB05;
