within Pharmacolibrary.Drugs.ATC.D;

model D07CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, often used for skin disorders. This ATC code (D07CA03) refers to prednisolone and antibiotics combined, typically formulated as topical preparations for the treatment of inflammatory skin disorders complicated by bacterial infection. These combination products are approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>No primary literature or pharmacokinetic studies specifically describe PK parameters for the topical combination of prednisolone and antibiotics (ATC D07CA03)—parameters estimated based on topical prednisolone data where absorption is limited and systemic exposure is generally low in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for prednisolone-antibiotic topical combinations (D07CA03); estimates based on systemic PK values of prednisolone and general understanding of minimal systemic absorption with topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CA03;
