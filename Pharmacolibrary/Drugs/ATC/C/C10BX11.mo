within Pharmacolibrary.Drugs.ATC.C;

model C10BX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.381,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>This combination drug contains atorvastatin (a statin used to lower cholesterol), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). The combination is indicated for cardiovascular risk reduction, especially in patients with hypertension and dyslipidemia. It is approved and marketed in various countries under combination product names.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model for the fixed-dose combination of atorvastatin, amlodipine and perindopril is available. The values below are estimated based on reported typical pharmacokinetics for each individual drug in healthy adults, assuming no clinically significant pharmacokinetic interactions when co-administered.</p><h4>References</h4><ol><li> No published PK models for this fixed-dose combination were found as of June 2024. Parameter values are approximate, based on typical population PK for atorvastatin in adults and literature values for amlodipine and perindopril administered separately. Absorption rate (ka) and Tlag are approximations for oral administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX11;
