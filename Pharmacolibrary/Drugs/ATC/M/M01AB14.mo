within Pharmacolibrary.Drugs.ATC.M;

model M01AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.015000000000000001,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proglumetacin is a non-steroidal anti-inflammatory drug (NSAID) of the indoleacetic acid class that is a prodrug of indometacin and proglumide. It was used for the treatment of inflammatory and painful musculoskeletal disorders, such as arthritis, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration, as no published human PK data are available. Estimates are based on structural similarity to indometacin and general prodrug behavior.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies on proglumetacin in humans could be found. All numerical PK parameter values are estimated by analogy to indometacin and general properties of oral NSAID prodrugs. Values should be interpreted with caution until confirmed by clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB14;
