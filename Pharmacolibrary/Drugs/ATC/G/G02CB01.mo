within Pharmacolibrary.Drugs.ATC.G;

model G02CB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.065,
    Cl             = 3.8160000000000003,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.1776,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0024333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromocriptine is a dopamine receptor agonist derived from ergot alkaloids. It is used primarily in the treatment of Parkinson's disease, hyperprolactinemia, acromegaly, and type 2 diabetes mellitus. It is an approved medication and is still in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers (both sexes), single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009533'>10.1177/00912700022009533</a> Values extracted from published clinical pharmacokinetics review of bromocriptine (see DOI). Bioavailability is low due to extensive first-pass metabolism. ka converted from 0.146 1/h as per referenced source. Tlag was not directly reported; 10 min chosen as a standard estimate for oral administration where lag time is not specified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CB01;
