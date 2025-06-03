within Pharmacolibrary.Drugs.ATC.C;

model C09DB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.32,
    Cl             = 0.5666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Losartan and amlodipine is a fixed-dose combination drug used for the treatment of hypertension. Losartan is an angiotensin II receptor blocker (ARB) that relaxes blood vessels, while amlodipine is a calcium channel blocker that also dilates blood vessels. This combination is approved and commonly used today for patients whose blood pressure is not adequately controlled by either drug alone.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for losartan and amlodipine fixed-dose combination in healthy adults. No dedicated population pharmacokinetic studies for the combination product were found; parameters are approximated based on published data for individual drugs.</p><h4>References</h4><ol><li> No published PK study for the fixed-dose combination (losartan/amlodipine, ATC C09DB06). Estimates based on individual PK literature: losartan (central Vd ~34 L, Cl ~34 L/h, F ~0.32), amlodipine (Vd ~21-60 L/kg, Cl ~7.5 L/h, F ~0.64). Parameters above reflect approximate averages and are provided for general reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DB06;
