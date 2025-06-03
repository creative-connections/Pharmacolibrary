within Pharmacolibrary.Drugs.ATC.P;

model P03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0016666666666666668,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dixanthogen is an organosulfur compound once used as an agricultural pesticide (acaricide and insecticide) and scabicide for the treatment of parasitic infestations in humans and animals. Due to safety and efficacy concerns, it is not approved or widely used in modern medicine or agriculture.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for dixanthogen in humans or animals are available in published literature. The following values are rough estimates based on physicochemical properties and analogy with related xanthogen compounds.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies available for dixanthogen in humans or animals. All values above are estimates based on similar organosulfur pesticides and physicochemical properties, and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AA01;
