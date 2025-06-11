within Pharmacolibrary.Drugs.ATC.C;

model C07FX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600,            
    Vdp             = 0.05,
    k12             = 30,
    k21             = 30
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07FX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fixed combination of metoprolol (a selective beta-1 adrenergic blocker used for hypertension, angina, and heart failure) and acetylsalicylic acid (aspirin, an antiplatelet and anti-inflammatory agent for cardiovascular prevention). Intended to reduce blood pressure and risk of cardiovascular complications, generally for secondary prevention post-myocardial infarction or for cardiovascular risk reduction. This fixed-dose combination is approved in certain regions but not globally available as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from individual component data (metoprolol tartrate and acetylsalicylic acid) in healthy adults, as no published study reports PK parameters for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FX03;
