within Pharmacolibrary.Drugs.ATC.B;

model B06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5.0,
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
    info ="<html><body><p>Fibrinolysin and desoxyribonuclease is a combination drug containing the proteolytic enzyme fibrinolysin and the enzyme deoxyribonuclease (DNase). It was primarily used for topical application to remove dead tissue in wounds, ulcers, burns, and other lesions, facilitating wound healing. The drug has been largely discontinued and is not approved or widely used in contemporary medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the topical or systemic use of fibrinolysin and desoxyribonuclease, as systemic absorption is negligible when used as indicated (topical/local application).</p><h4>References</h4><ol><li> No clinical pharmacokinetic data available in the literature for fibrinolysin and desoxyribonuclease topical combination. Values are estimated or not applicable due to topical use and negligible systemic absorption. All pharmacokinetic fields provided as zeros or not applicable accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B06AA02;
