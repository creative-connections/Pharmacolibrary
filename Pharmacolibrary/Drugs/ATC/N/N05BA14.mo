within Pharmacolibrary.Drugs.ATC.N;

model N05BA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pinazepam is a benzodiazepine derivative primarily used for its anxiolytic and sedative effects. It is indicated for the short-term treatment of anxiety and related disorders. Pinazepam is not widely approved or marketed today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in the existing literature for healthy adult subjects; thus, the following are estimates based on known properties of oral benzodiazepines and available indirect data.</p><h4>References</h4><ol><li> No primary publications reporting comprehensive pharmacokinetic parameters for pinazepam were found. The presented values are estimates extrapolated from limited indirect reports, pharmaceutical data, and by analogy to related benzodiazepines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BA14;
