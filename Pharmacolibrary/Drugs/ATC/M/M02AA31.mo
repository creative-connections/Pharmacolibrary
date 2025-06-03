within Pharmacolibrary.Drugs.ATC.M;

model M02AA31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.09316666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.00977,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 9.6
  );

  annotation(Documentation(
    info ="<html><body><p>Loxoprofen is a non-steroidal anti-inflammatory drug (NSAID) used for the relief of pain and inflammation in conditions such as musculoskeletal disorders, osteoarthritis, and postoperative pain. It is primarily approved in Japan and some other Asian countries but is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult Japanese volunteers after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/cpb.48.1793'>10.1248/cpb.48.1793</a> Parameters are from a two-compartment model in healthy Japanese volunteers. Dose was administered orally as single dose, parameters are based on plasma concentration data of loxoprofen acid.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA31;
