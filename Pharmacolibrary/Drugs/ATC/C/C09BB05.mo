within Pharmacolibrary.Drugs.ATC.C;

model C09BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of ramipril, an angiotensin-converting enzyme (ACE) inhibitor, and felodipine, a dihydropyridine calcium-channel blocker, used as an antihypertensive therapy for the treatment of essential hypertension. This combination is approved and used in clinical practice for blood pressure control, particularly in patients requiring therapy from both classes.</p><h4>Pharmacokinetics</h4><p>No dedicated published pharmacokinetic model or original population PK parameters are available for the fixed combination product of ramipril and felodipine (C09BB05). Below are estimated representative parameters based on the PK of ramipril and felodipine separately in healthy adults following oral administration with typical clinical doses.</p><h4>References</h4><ol><li> No published population pharmacokinetic model for the fixed combination ramipril and felodipine (C09BB05) could be identified as of June 2024. The above parameters are estimated as representative values combining literature on individual drugs administered orally to healthy adults. Dose given reflects common fixed-dose combination. Bioavailability estimated as mean of the two drugs after oral administration. ka reported as approximate absorption rate based on felodipine data; ramipril ka is similar. Volume of distribution is for felodipine; ramipril simulated for comparison. Clearance is a rounded estimation primarily for felodipine, with ramipril clearance generally higher. Use with caution and refer to individual drug labels and references for detailed modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB05;
