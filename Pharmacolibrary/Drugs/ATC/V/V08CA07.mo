within Pharmacolibrary.Drugs.ATC.V;

model V08CA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.0008333333333333334,
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
    info ="<html><body><p>Ferric ammonium citrate is an iron(III) salt of citric acid used as a source of iron in food supplements and occasionally as a contrast agent in medical imaging. Historically, it has been used to treat iron-deficiency anemia but is now rarely used for this indication due to the availability of better-tolerated iron preparations. Ferric ammonium citrate is not a first-line iron supplement in contemporary clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) studies specific to ferric ammonium citrate as a drug for systemic absorption were identified. Parameters are estimated based on typical oral iron salt PK characteristics reported in the literature.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for ferric ammonium citrate could be identified in the literature. Values above are estimates extrapolated from typical orally administered iron salt PK profiles and human physiology. Parameters may vary significantly with dose, population, and disease state. If actual PK study is found, use those data. This report is for reference estimation only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA07;
