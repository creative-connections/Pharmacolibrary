within Pharmacolibrary.Drugs.ATC.G;

model G04BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Phenazopyridine is a urinary tract analgesic used to relieve urinary pain, burning, irritation, and discomfort caused by infection, injury, surgery, or other conditions. It is not an antibiotic and is approved for short-term symptomatic relief of lower urinary tract mucosal irritation. Commonly, it is available as an over-the-counter or prescription drug in many countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed literature publications could be found which provide specific pharmacokinetic model parameters for phenazopyridine in humans, including values for bioavailability, volume of distribution, clearance, absorption rates, or detailed compartmental model descriptions.</p><h4>References</h4><ol><li> No published pharmacokinetic studies were found. All pharmacokinetic values presented (bioavailability, ka, volume of distribution, and clearance) are rough estimates based on limited data in secondary sources, animal data, and physicochemical properties. No compartmental PK models or specific parameter studies have been published in humans for phenazopyridine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX06;
