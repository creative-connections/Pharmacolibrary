within Pharmacolibrary.Drugs.ATC.C;

model C10BX19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.145,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This is a fixed combination medication consisting of atorvastatin (a statin, used for the reduction of cholesterol and prevention of cardiovascular events), amlodipine (a calcium channel blocker, indicated for hypertension and angina), and candesartan (an angiotensin II receptor blocker used for hypertension and heart failure). The combination is used to manage cardiovascular risk in patients requiring treatment of hypertension and dyslipidemia simultaneously. Combinations of these agents are approved and used in clinical guidelines globally.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic models or specific PK parameter sets for the fixed combination product in healthy volunteers or patients were found. Individual component drugs have established pharmacokinetic parameters, so estimates are summarized here for a typical adult, assuming an oral administration of the fixed dose combination.</p><h4>References</h4><ol><li> No published PK study for the three-drug fixed combination (ATC C10BX19) providing population PK parameter sets. The values reported are estimated typical values for an adult after oral administration, primarily based on atorvastatin (most PK data available of the three); other components have quite different PK, but no fixed-combo model published. Bioavailability is for atorvastatin (~14.5%). Absorption rate ka is an estimate for atorvastatin (~0.5 1/h), Tlag as typical oral default. Volume and clearance are typical adult values for atorvastatin, as its values usually dominate DDI with others in fixed dose. No compartmental PK for fixed combo published. All numbers are estimates; see individual component drug labeling for precise values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX19;
