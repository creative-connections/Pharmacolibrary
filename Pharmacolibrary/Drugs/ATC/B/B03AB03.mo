within Pharmacolibrary.Drugs.ATC.B;

model B03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.21,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium feredetate is an iron chelate used as an oral iron supplement for the treatment of iron deficiency anemia. It is used especially in populations where absorption of iron is of concern, such as pregnant women, children, and patients with gastrointestinal issues. It is approved for use today in several countries and is considered effective as a source of iron.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for sodium feredetate were identified in the literature as of June 2024. The following values are model-derived estimates for adults based on typical oral iron kinetics.</p><h4>References</h4><ol><li> No directly reported human pharmacokinetic models or clinical studies provide sodium feredetate PK parameters. Values provided are estimates, derived from basic principles and typical oral iron salt kinetics and distribution. Parameters like ka and bioavailability are rough estimates; absorption of iron is typically 10-20%. All values should be interpreted with caution for scientific or clinical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB03;
