within Pharmacolibrary.Drugs.ATC.R;

model R05DB15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.00023333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Zipeprol is a centrally acting antitussive (cough suppressant) that was previously used for the symptomatic relief of cough. It is no longer approved or widely used due to its potential for abuse and adverse effects including fatal intoxications.</p><h4>Pharmacokinetics</h4><p>No original human pharmacokinetic data for zipeprol is directly available in published literature. The following parameters are rough theoretical estimates based on similar antitussive agents.</p><h4>References</h4><ol><li> No direct publications report precise pharmacokinetic parameters for zipeprol. All values are estimated from analogy with similar drugs (e.g., codeine, dextromethorphan), assumed physicochemical properties, and typical oral antitussive pharmacokinetics.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05DB15;
