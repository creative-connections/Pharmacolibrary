within Pharmacolibrary.Drugs.ATC.C;

model C05BB56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glucose, combinations (ATC code C05BB56), are topical preparations containing glucose along with other agents, primarily used for their osmotic and dehydrating properties in the treatment of hemorrhoids and varicose veins. Such combinations may include sclerosant therapy where glucose solutions are used to induce sclerosis in the affected veins. This preparation is approved for local, topical use and not for systemic treatment of metabolic disorders.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical/locally administered glucose combinations in adult patients. No direct systemic pharmacokinetic data available, as these products are intended for topical/local use and not meant for systemic exposure measurement.</p><h4>References</h4><ol><li> No systemic pharmacokinetic studies exist for glucose, combinations (C05BB56) as these drugs are used topically. Parameter values are estimated or reported as not applicable for systemic exposure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05BB56;
