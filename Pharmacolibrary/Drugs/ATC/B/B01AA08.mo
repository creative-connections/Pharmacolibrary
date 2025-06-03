within Pharmacolibrary.Drugs.ATC.B;

model B01AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
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
    info ="<html><body><p>Ethyl biscoumacetate is a coumarin derivative anticoagulant that was historically used for the prevention and treatment of thromboembolic disorders. It acts as a vitamin K antagonist, inhibiting the synthesis of clotting factors. It is not widely used today and is not present in most modern formularies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ethyl biscoumacetate are not reported in existing literature. No studies with explicit PK models or parameters are available for any population (adults, elderly, healthy volunteers, or patients).</p><h4>References</h4><ol><li> No published pharmacokinetic parameters were found for ethyl biscoumacetate after review of primary literature, public drug databases, and regulatory documents. All PK values provided are estimates based on general properties of oral coumarin anticoagulants and should not be used for clinical purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA08;
