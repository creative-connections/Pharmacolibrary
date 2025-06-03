within Pharmacolibrary.Drugs.ATC.N;

model N05BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.36666666666666664,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Meprobamate is a carbamate derivative used as an anxiolytic and was historically prescribed for the management of anxiety disorders and short-term relief of anxiety symptoms. Due to concerns over dependence, toxicity, and the introduction of safer alternatives, meprobamate is rarely used or marketed today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on published ranges in the literature, as no recent or robust source provides a full compartmental PK analysis.</p><h4>References</h4><ol><li> Pharmacokinetic values are estimated based on secondary literature reviews, product information, and clinical pharmacology references. No original clinical pharmacokinetic studies with DOI reporting complete compartmental parameters were found. Volume of distribution and clearance are in line with general prescribing and review guidelines for adults. Ka and Tlag are typical for an oral, rapidly absorbed anxiolytic. If new clinical PK studies become available, parameters should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N05BC01;
