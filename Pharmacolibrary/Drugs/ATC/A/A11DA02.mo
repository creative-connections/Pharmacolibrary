within Pharmacolibrary.Drugs.ATC.A;

model A11DA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulbutiamine is a synthetic derivative of thiamine (vitamin B1) developed for the treatment of asthenia, a condition characterized by chronic fatigue and lack of energy, and has also been researched as a cognitive enhancer and for its potential effects on memory function. Sulbutiamine is not approved for pharmaceutical use in the United States but is available as a supplement in some countries and used as a prescription medication in France and Japan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after oral administration. There are no peer-reviewed publications providing full compartmental PK models with numerical parameters for sulbutiamine; the following values are estimates based on known properties of thiamine derivatives and published plasma time-concentration curves in non-peer-reviewed reports.</p><h4>References</h4><ol><li> No peer-reviewed publication with full formal PK compartmental model for sulbutiamine exists. All parameters are estimated based on extrapolation from reported single or limited plasma concentration-time points in non-peer-reviewed reviews, thiamine and derivative behavior, and general clinical pharmacology knowledge. Bioavailability is likely incomplete due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11DA02;
