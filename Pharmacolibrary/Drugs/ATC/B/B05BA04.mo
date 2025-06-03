within Pharmacolibrary.Drugs.ATC.B;

model B05BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Protein hydrolysates are mixtures of amino acids and oligopeptides formed by hydrolysis of proteins. They have been used as intravenous nutritional supplements, especially in patients unable to receive food by mouth or enteral feeding. They provide a source of nitrogen and essential amino acids but are largely superseded by more advanced parenteral nutrition solutions today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models with clearly defined parameter values have been found for intravenous protein hydrolysates in humans. Given their use as parenteral nutrition and composed mainly of amino acids/peptides, their pharmacokinetics are expected to be similar to those of free amino acids after intravenous infusion in adults.</p><h4>References</h4><ol><li> No primary PK studies available for protein hydrolysates as a drug. All values are estimated based on knowledge of intravenous amino acid pharmacokinetics in healthy adults. No specific publications or DOIs could be found reporting compartment models or parameter values for protein hydrolysates in humans.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BA04;
