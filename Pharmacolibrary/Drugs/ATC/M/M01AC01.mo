within Pharmacolibrary.Drugs.ATC.M;

model M01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0013333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Piroxicam is a non-steroidal anti-inflammatory drug (NSAID) of the oxicam class, used primarily for the symptomatic treatment of rheumatoid arthritis and osteoarthritis, as well as for musculoskeletal pain and inflammation. It is approved for use in many countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dosing of piroxicam.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01962745'>10.1007/BF01962745</a> Parameters sourced from: Engel G, et al. (1987) 'Pharmacokinetics of piroxicam: comparison of plasma and synovial fluid kinetics after repeated oral intake.' Eur J Clin Pharmacol. Values reflect typical findings in healthy adult volunteers. For elderly, or impaired renal/liver function, altered PK should be assumed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AC01;
