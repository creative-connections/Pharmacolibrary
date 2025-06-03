within Pharmacolibrary.Drugs.ATC.A;

model A10BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.02666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tolbutamide is a first-generation sulfonylurea oral hypoglycemic agent, used to treat type 2 diabetes mellitus. It stimulates insulin secretion from the pancreas. Its clinical use has largely been replaced by newer sulfonylureas and other antidiabetic drugs, though it is still approved in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01960038'>10.1007/BF01960038</a> PK parameters sourced from Seitz PK, Rott D, and Zweibaum A. Angiology. 1976 Nov;27(11):671-8.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BB03;
