within Pharmacolibrary.Drugs.ATC.M;

model M03BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.3333333333333335,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pridinol is a centrally acting muscle relaxant of the piperidine chemical class. It has been used for the treatment of muscle spasms and spasticity associated with neurological and musculoskeletal conditions. It is marketed in some European countries but is not widely approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for pridinol with full parameter reporting were found in the published literature as of 2024; all parameters below are rough estimates based on general profiles of centrally acting muscle relaxants of the piperidine class and available summaries from pharmacology books or drug compendia.</p><h4>References</h4><ol><li> No peer-reviewed study directly reports pridinol pharmacokinetics in humans. Parameter values are estimated based on piperidine-class muscle relaxant analogs such as orphenadrine and biperiden, as well as summaries from Martindale and the European Medicines Agency reports. Updated search through PubMed, Google Scholar, and EMA in June 2024 found no explicit published PK profiles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M03BX03;
