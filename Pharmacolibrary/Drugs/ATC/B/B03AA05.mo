within Pharmacolibrary.Drugs.ATC.B;

model B03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous chloride is an iron salt used as a source of elemental iron for the prevention and treatment of iron-deficiency anemia. It is generally administered orally. It is not widely used today due to the preference for other ferrous salts such as ferrous sulfate, gluconate, or fumarate, which have better tolerability profiles.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models or parameters for ferrous chloride in humans could be identified. The following parameters are estimated based on known properties of ferrous salts and general iron oral supplementation PK. Parameters are for an average healthy adult.</p><h4>References</h4><ol><li> No published PK models or parameters for ferrous chloride (B03AA05) were found in the literature; these values are estimated based on published data for other oral ferrous salts (e.g., ferrous sulfate) and general pharmacology of oral iron supplementation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA05;
