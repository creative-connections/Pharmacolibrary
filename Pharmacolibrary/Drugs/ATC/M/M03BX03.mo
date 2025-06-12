within Pharmacolibrary.Drugs.ATC.M;

model M03BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 2.333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pridinol</td></tr><tr><td>ATC code:</td><td>M03BX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pridinol is a centrally acting muscle relaxant of the piperidine chemical class. It has been used for the treatment of muscle spasms and spasticity associated with neurological and musculoskeletal conditions. It is marketed in some European countries but is not widely approved in the United States or many other regions.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies for pridinol with full parameter reporting were found in the published literature as of 2024; all parameters below are rough estimates based on general profiles of centrally acting muscle relaxants of the piperidine class and available summaries from pharmacology books or drug compendia.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX03;
