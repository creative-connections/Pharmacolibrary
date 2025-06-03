within Pharmacolibrary.Drugs.ATC.N;

model N04BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.0002,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0015,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Melevodopa is a methyl ester prodrug of levodopa used for the treatment of Parkinson's disease. It is rapidly absorbed from the gastrointestinal tract and converted to levodopa, which is then decarboxylated to dopamine in the brain to replenish depleted dopamine stores. Melevodopa has been used as an alternative to levodopa to improve oral bioavailability and reduce response fluctuations. It is not widely used or approved in most countries today, as levodopa and its combinations remain the standard of care.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of melevodopa in adult subjects, based on sparse literature about its rapid absorption and conversion to levodopa.</p><h4>References</h4><ol><li> No direct published pharmacokinetic models or full parameter sets for melevodopa were found. Values are estimated based on known features such as faster absorption and better bioavailability than levodopa, and analogous pharmacokinetics. Parameters are approximate and should be treated as estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N04BA04;
