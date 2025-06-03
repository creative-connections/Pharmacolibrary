within Pharmacolibrary.Drugs.ATC.C;

model C10BX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.21666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of rosuvastatin, a HMG-CoA reductase inhibitor (statin), and valsartan, an angiotensin II receptor blocker (ARB). It is proposed for treatment of coexisting hypercholesterolemia and hypertension in adults. This combination is not widely approved as a fixed single formulation but may be used in clinical trials or off-label co-administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy adult population, since no fixed-dose combination studies or published PK models exist for this specific combination product. Values estimated from published PK parameters for individual drugs (rosuvastatin and valsartan) and standard modeling assumptions.</p><h4>References</h4><ol><li> No published PK models or direct pharmacokinetic studies exist for a C10BX10 fixed-dose combination. Parameter values here are rough population estimates based on product labels and published literature for rosuvastatin and valsartan administered separately. All values should be regarded as estimated means rather than precise model-fitted parameters for combination product.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10BX10;
