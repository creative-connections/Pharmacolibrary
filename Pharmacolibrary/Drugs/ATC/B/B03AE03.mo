within Pharmacolibrary.Drugs.ATC.B;

model B03AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A combination drug consisting of iron (usually as ferrous salts) together with various multivitamins, used for the prevention and treatment of iron deficiency and to support nutritional supplementation especially in pregnancy, children, or malnourished individuals. This combination is widely used and available both by prescription and over the counter.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for iron (as oral ferrous salt) in healthy adult individuals; multivitamin components have varied and insignificant influence on PK parameters of iron.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies found for the specific combination product with ATC B03AE03. Parameter estimates are based on published pharmacokinetic data for oral ferrous iron salts in healthy adults; multivitamin effects are not significant for PK modeling. All PK values are estimates and may vary with formulation, individual patient characteristics, or presence of deficiency. DOI remains empty due to lack of a direct source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AE03;
