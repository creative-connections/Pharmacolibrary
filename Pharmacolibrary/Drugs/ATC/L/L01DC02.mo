within Pharmacolibrary.Drugs.ATC.L;

model L01DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.75,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Plicamycin, also known as mithramycin, is an antineoplastic antibiotic that was formerly used in the treatment of testicular cancer and hypercalcemia associated with cancer. Due to significant toxicity, especially hepatotoxicity and bleeding events, plicamycin is no longer in general clinical use and is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult parameters; published human pharmacokinetic data for plicamycin are scarce or unavailable. Parameters are based on secondary pharmacology references and chemical analogies.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies published for plicamycin found; pharmacokinetic parameter values are estimated from secondary references and extrapolated from typical values for drugs of similar class and pharmacology.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01DC02;
