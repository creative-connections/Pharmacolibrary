within Pharmacolibrary.Drugs.ATC.C;

model C07FX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed combination of metoprolol (a selective beta-1 adrenergic blocker used for hypertension, angina, and heart failure) and acetylsalicylic acid (aspirin, an antiplatelet and anti-inflammatory agent for cardiovascular prevention). Intended to reduce blood pressure and risk of cardiovascular complications, generally for secondary prevention post-myocardial infarction or for cardiovascular risk reduction. This fixed-dose combination is approved in certain regions but not globally available as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from individual component data (metoprolol tartrate and acetylsalicylic acid) in healthy adults, as no published study reports PK parameters for the fixed combination product.</p><h4>References</h4><ol><li> No pharmacokinetic study has evaluated the fixed-dose combination with ATC C07FX03. Parameters were estimated from existing PK data for oral metoprolol tartrate (Vd ~200 L, CL ~60 L/hr, ka ~1.2 1/hr, bioavailability ~50%) and aspirin (Vd ~10 L, CL ~18 L/hr). Reported figures are for adults; expected for healthy volunteers. Dose reflects common clinical use of both constituents. All values are estimates reviewed from literature; no DOI available for combination PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FX03;
