within Pharmacolibrary.Drugs.ATC.N;

model N05BA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bentazepam is a benzodiazepine derivative with anxiolytic properties, used primarily for the treatment of anxiety disorders. It is structurally related to diazepam and exerts sedative, muscle relaxant, and anticonvulsant effects. Bentazepam has been used in several European countries but is not widely approved or available globally today, and it is largely discontinued due to concerns about side effects and dependence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration based on available review data and related benzodiazepine profiles, as no direct literature reports exist.</p><h4>References</h4><ol><li> No direct peer-reviewed PK study on bentazepam could be identified; values are estimated based on related benzodiazepines and pharmacology review sources. All pharmacokinetic parameters should be interpreted as approximate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA24;
