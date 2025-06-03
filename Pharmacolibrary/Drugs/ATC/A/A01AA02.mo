within Pharmacolibrary.Drugs.ATC.A;

model A01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.0028,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium monofluorophosphate is an inorganic salt commonly used in dental health as an active ingredient in toothpaste for the prevention of dental caries (tooth decay) due to its ability to provide fluoride ions that help remineralize tooth enamel. It is topically applied, generally considered safe, and is approved in many jurisdictions for use in oral hygiene products, though not primarily used systemically as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetic parameters for a healthy adult population are provided due to lack of published PK data for sodium monofluorophosphate as a systemic drug; based on general fluoride absorption and elimination behavior.</p><h4>References</h4><ol><li> No publication reporting direct PK model parameters of sodium monofluorophosphate was found. Estimates provided here are inferred from general fluoride pharmacokinetics in healthy adults, typical dosing, and absorption from dental use as reported in secondary sources and reviews dealing with systemic fluoride exposure from toothpaste.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA02;
