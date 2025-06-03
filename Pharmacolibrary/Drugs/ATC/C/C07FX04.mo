within Pharmacolibrary.Drugs.ATC.C;

model C07FX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bisoprolol is a cardioselective beta-1 adrenergic receptor blocker used primarily for treating hypertension, angina, and chronic heart failure. Acetylsalicylic acid (aspirin) is a nonsteroidal anti-inflammatory drug with antiplatelet activity, used for pain, fever, inflammation, and prevention of cardiovascular events such as heart attack and stroke. The combination is intended for patients with cardiovascular disease to provide both beta-blockade and antiplatelet effects. This combination is approved and prescribed today for cardiovascular risk management.</p><h4>Pharmacokinetics</h4><p>There are no published clinical pharmacokinetic studies specifically for the fixed combination product (C07FX04) of bisoprolol and acetylsalicylic acid. The following parameters are estimated based on the pharmacokinetics of bisoprolol and acetylsalicylic acid when administered together orally as separate agents in healthy adults.</p><h4>References</h4><ol><li> No dedicated published pharmacokinetic studies found for the fixed-dose combination (C07FX04) of bisoprolol and acetylsalicylic acid. Parameters are estimated from individual drug pharmacokinetics: Bisoprolol (oral bioavailability ~0.9, Vd ~3 L/kg, clearance ~15 L/h, ka ~1.2 1/h), and acetylsalicylic acid (oral bioavailability ~0.7-0.8, rapid absorption, typical antiplatelet dose 75 mg). Tlag estimated as typical 10 min for oral tablets. All values approximate and may not precisely reflect the exact fixed-combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FX04;
