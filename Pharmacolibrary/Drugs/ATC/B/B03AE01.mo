within Pharmacolibrary.Drugs.ATC.B;

model B03AE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing iron, vitamin B12 (cyanocobalamin), and folic acid, commonly indicated for prevention and treatment of anemia, especially in pregnancy, megaloblastic anemia, and states of combined deficiency. This combination is typically used as a supplement in oral formulations, and is approved for use in various global markets as a supportive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters represent estimated values for a standard adult individual, as the literature contains no directly reported compartmental PK parameters for the combination product; values are inferred from the individual components and average oral supplement administration.</p><h4>References</h4><ol><li> No published compartmental pharmacokinetic studies exist for the fixed combination. PK values are estimates based on the iron component in adult oral administration; vitamin B12 and folic acid have much higher oral bioavailability and faster absorption than iron. Volume and clearance represent iron phase, as it is the least bioavailable and most PK-limiting in the combination. Values are indicative and should not be used for detailed PK modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AE01;
