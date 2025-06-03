within Pharmacolibrary.Drugs.ATC.P;

model P03BX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimethylphthalate is an organophosphate compound primarily used as an insect repellent, and also as a plasticizer. It is not approved for human medical use today and is mainly encountered as a component in consumer products or industrial applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available; parameter estimates are based on physicochemical properties and limited animal data.</p><h4>References</h4><ol><li> No peer-reviewed PK models in humans for dimethylphthalate were found as of the knowledge cutoff in 2024. All values are rough estimates based on animal studies, chemical analogs, and physicochemical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03BX02;
