within Pharmacolibrary.Drugs.ATC.C;

model C09DA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.43,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012666666666666666,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Fimasartan combined with diuretics (such as hydrochlorothiazide or others) is an antihypertensive medication used for the treatment of high blood pressure. Fimasartan is an angiotensin II receptor antagonist (ARB), and the combination with diuretics provides complementary mechanisms for blood pressure reduction. The combination is approved and used in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting compartmental PK parameters for the fixed combination of fimasartan and diuretics with ATC code C09DA10 were identified as of June 2024. Therefore, the following parameters are estimated using known PK values from monotherapy studies of fimasartan in healthy adults (both sexes, age range 18-65).</p><h4>References</h4><ol><li> No published PK population models specific for the combination product with ATC C09DA10 were identified. The above estimates are derived from published population PK studies of fimasartan as monotherapy (e.g., Lee W et al, 2015, PMID: 25740687), using typical adult parameters. Diuretics such as hydrochlorothiazide have different PK. Combination effects may alter pharmacokinetics, but no such data is available. Parameters for the diuretic component are not included.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09DA10;
