within Pharmacolibrary.Drugs.ATC.V;

model V08AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.5,
    adminDuration  = 600,
    adminMass      = 10.0,
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
    info ="<html><body><p>Acetrizoic acid is an iodinated, water-soluble X-ray contrast agent historically used for urography and angiography imaging procedures. Due to its relatively high toxicity, especially nephrotoxicity and neurotoxicity, its use has been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in adults based on sparse and historical data from related iodinated contrast agents, as no direct pharmacokinetic study with detailed modeling for acetrizoic acid was found.</p><h4>References</h4><ol><li> No detailed pharmacokinetic studies with compartmental modeling for acetrizoic acid located in literature or PubMed; parameter values are estimated based on historical data, textbook summaries, and analogy to similar contrast agents (e.g., diatrizoate). All parameter values should be considered approximate estimates and not directly measured in a pharmacokinetic study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA07;
