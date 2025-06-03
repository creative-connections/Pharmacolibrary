within Pharmacolibrary.Drugs.ATC.C;

model C07DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Atenolol, thiazides and other diuretics is a fixed-dose combination of a cardioselective beta-1 blocker (atenolol) and a thiazide diuretic (commonly chlortalidone or hydrochlorothiazide), used for the management of hypertension and some cases of angina. This combination is approved and prescribed for blood pressure control, reducing cardiovascular risk.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for atenolol, thiazides and other diuretics combination based on literature values for atenolol and thiazide components individually in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li> No published pharmacokinetic population model for the fixed-dose combination with ATC code C07DB01 was found. Parameters were estimated based on individual atenolol and thiazide monotherapy data; values may differ for the combination due to possible interactions. Used healthy adult PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07DB01;
