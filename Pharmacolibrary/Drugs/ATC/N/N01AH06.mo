within Pharmacolibrary.Drugs.ATC.N;

model N01AH06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04833333333333333,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Remifentanil is an ultra-short-acting synthetic opioid analgesic approved for use as an adjunct to anesthesia during surgery or for sedation in intensive care settings. It is administered intravenously due to its rapid hydrolysis by nonspecific blood and tissue esterases, which gives it a very short context-sensitive half-life. Remifentanil is widely used in clinical practice today for its predictable, rapid onset and offset.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers administered intravenous remifentanil (aged 19–53 years, both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/00000542-199612000-00009'>10.1097/00000542-199612000-00009</a> PK parameters extracted from: Egan TD et al., Anesthesiology. 1996 Dec;85(6):1283-94. Population pharmacokinetics studied in 65 healthy adults; three-compartment model best described remifentanil PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH06;
