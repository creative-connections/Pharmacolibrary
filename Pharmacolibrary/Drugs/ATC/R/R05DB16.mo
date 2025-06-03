within Pharmacolibrary.Drugs.ATC.R;

model R05DB16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dibunate is a non-opioid antitussive (cough suppressant) that acts on the cough center in the brainstem but is not chemically related to opiates. Dibunate has been historically used in several countries as a centrally acting cough suppressant for symptomatic relief of dry, irritating cough. However, it is not widely available or approved in most countries today, and has largely been replaced by other agents such as dextromethorphan.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for dibunate in humans are not reported in publicly available scientific literature. No published clinical pharmacokinetic studies have been identified as of June 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies for dibunate in humans could be found in scientific literature or indexed databases. All pharmacokinetic parameters shown here (bioavailability, absorption rate constant ka, volume of distribution, clearance) are estimated using analogy with other central antitussives such as cloperastine and dextromethorphan, as well as typical values for compounds of similar molecular weight and lipophilicity. These are not measured values and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB16;
