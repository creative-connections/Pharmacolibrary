within Pharmacolibrary.Drugs.ATC.N;

model N02BG05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Viminol is a centrally acting opioid analgesic with both agonist and antagonist properties, first introduced in the 1960s as a painkiller. It has a unique chemical structure and has been used for the treatment of moderate to severe pain, but is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies in humans were identified for viminol. Parameter estimates are based on typical values for oral opioid analgesics and sparse animal data.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies for viminol were found. All parameters are estimates based on typical oral opioid PK models and analogized from related compounds. Bioavailability and other values are rough estimates. Dose chosen as a common oral dose historically reported for viminol. Use with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG05;
