within Pharmacolibrary.Drugs.ATC.A;

model A11HA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Calcium pantothenate is a salt form of pantothenic acid (vitamin B5), an essential nutrient involved in the synthesis of coenzyme A and the metabolism of carbohydrates, fats, and proteins. It is used as a dietary supplement to prevent and treat pantothenic acid deficiency. It is generally recognized as safe and is still approved for use as a nutritional supplement.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration. There are no peer-reviewed publications reporting detailed pharmacokinetic parameters for calcium pantothenate, thus the values are based on general pharmacokinetic properties of water-soluble vitamins and related B group vitamins.</p><h4>References</h4><ol><li> Direct pharmacokinetic data for calcium pantothenate are not available in scientific literature. Pharmacokinetic parameters are estimated based on properties of water-soluble B vitamins and may not reflect all clinical scenarios. No published DOI found.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA31;
