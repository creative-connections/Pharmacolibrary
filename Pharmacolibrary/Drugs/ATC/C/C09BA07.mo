within Pharmacolibrary.Drugs.ATC.C;

model C09BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used to treat high blood pressure and heart failure, often combined with thiazide diuretics such as hydrochlorothiazide for synergistic antihypertensive effects. This fixed-dose combination is approved and used in clinical practice for hypertension.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose combination tablet (benazepril with hydrochlorothiazide).</p><h4>References</h4><ol><li> No published source directly reports pharmacokinetic parameters for the benazepril and hydrochlorothiazide combination (ATC C09BA07). Parameters estimated based on published monotherapy PK of benazepril (e.g., Benazepril package insert, FDA, and literature: https://pubchem.ncbi.nlm.nih.gov/compound/Benazepril and https://go.drugbank.com/drugs/DB00542) taken in combination with typical hydrochlorothiazide doses. Values are for benazeprilat, the active form. Combination use does not markedly affect PK of benazeprilat compared to monotherapy.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BA07;
