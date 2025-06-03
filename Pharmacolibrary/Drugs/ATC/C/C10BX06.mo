within Pharmacolibrary.Drugs.ATC.C;

model C10BX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.142,
    Cl             = 11.866666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed-dose combination drug product containing atorvastatin (a statin used to lower blood cholesterol), acetylsalicylic acid (aspirin, an antiplatelet agent used to prevent cardiovascular events), and ramipril (an ACE inhibitor used to treat hypertension and heart failure). This combination is intended for the secondary prevention of cardiovascular events in high-risk patients and is approved for current clinical use in several markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies were identified for the fixed-dose combination (FDC) product atorvastatin/acetylsalicylic acid/ramipril (C10BX06). Below are estimated parameters based on reported PK data of the individual components in healthy adults following oral administration.</p><h4>References</h4><ol><li> No pharmacokinetic study specifically for this fixed-dose combination (C10BX06) found in the literature. Parameters here are estimated based on the pharmacokinetic properties of the individual components (atorvastatin, acetylsalicylic acid, and ramipril) in healthy adult populations, with values chosen to reflect the component with the most extensive distribution and lowest oral bioavailability. Doses are selected from commonly marketed FDC strengths.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX06;
