within Pharmacolibrary.Drugs.ATC.M;

model M05BB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.005,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination product of risedronic acid (a bisphosphonate for osteoporosis and bone diseases) and colecalciferol (vitamin D3, used to enhance calcium absorption and bone health). This fixed-dose combination is approved in some countries for prevention and treatment of osteoporosis in patients at risk of vitamin D deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed combination in adults; estimates based on individual components due to lack of direct published population PK data on the combination.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for the fixed combination product (risedronic acid and colecalciferol, ATC M05BB07). Parameters are estimated based on published values for risedronic acid alone in healthy adults. Risedronic acid oral bioavailability reported as 0.6%; Ka and Tlag values typical for bisphosphonates. Vitamin D3 PK highly variable and dose/formulation-dependent, thus omitted. Literature search dated June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M05BB07;
