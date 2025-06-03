within Pharmacolibrary.Drugs.ATC.C;

model C02KA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Veratrum is an alkaloid-containing plant derivative historically used as an antihypertensive agent, but due to toxicity and significant side effects, it is rarely or no longer used in modern clinical practice. Its main mechanism of action is as a ganglionic blocker and it also possesses emetic properties.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans as no direct published pharmacokinetic models or detailed clinical pharmacokinetic studies are available for veratrum alkaloids. Parameters are estimated based on expected PK behavior of structurally and pharmacologically similar alkaloids.</p><h4>References</h4><ol><li> No pharmacokinetic studies with explicit compartmental parameters for veratrum found in literature as of 2024-06. Parameters are estimated by analogy with related plant alkaloids. All values should be considered rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02KA01;
