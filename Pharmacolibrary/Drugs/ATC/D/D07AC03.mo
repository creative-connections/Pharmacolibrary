within Pharmacolibrary.Drugs.ATC.D;

model D07AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Desoximetasone is a potent synthetic corticosteroid used topically to reduce inflammation and suppress immune responses in skin conditions such as psoriasis, dermatitis, and eczema. It is approved for use in several countries, including the United States, primarily as a prescription topical medication.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic model for desoximetasone as a topical or systemic drug was found. The following values represent estimated parameters based on topical corticosteroid pharmacokinetics and general knowledge of corticosteroids.</p><h4>References</h4><ol><li> No direct PK studies in humans were found for desoximetasone; values above are estimated from known properties of topical corticosteroids and typical class parameters. Absorption after topical application is very low (<5% systemic bioavailability).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC03;
