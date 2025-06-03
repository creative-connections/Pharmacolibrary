within Pharmacolibrary.Drugs.ATC.C;

model C01EB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 2.5,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fructose 1,6-diphosphate is a phosphorylated carbohydrate compound that has been investigated as a cardioprotective agent in experimental and limited clinical settings, particularly for myocardial ischemia or reperfusion injury. It is not currently an approved drug for routine clinical use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available. Parameters are estimated based on physicochemical properties, indirect preclinical reports, and analogous simple carbohydrates.</p><h4>References</h4><ol><li> No primary source or DOI located for human pharmacokinetic data; parameter values above are estimated based on similar monosaccharide phosphates, presumed rapid systemic distribution and enzymatic breakdown in blood. Literature search using PubMed and Google Scholar yielded no quantitative PK studies in humans as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB07;
