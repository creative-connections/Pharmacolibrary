within Pharmacolibrary.Drugs.ATC.A;

model A16AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Lumasiran is a small interfering RNA (siRNA) therapeutic indicated for the treatment of primary hyperoxaluria type 1 (PH1), a rare genetic disorder characterized by the overproduction of oxalate leading to kidney stones and renal failure. Approved by the FDA and EMA, it is administered subcutaneously and works by silencing the HAO1 gene to reduce hepatic glycolate oxidase production.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on healthy adult volunteers and patients with primary hyperoxaluria type 1 after subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.xphs.2020.11.013'>10.1016/j.xphs.2020.11.013</a> Pharmacokinetic parameters sourced from published clinical pharmacology data (PMID: 33678034; DOI provided). After subcutaneous administration, lumasiran shows rapid tissue distribution and elimination by metabolism and urinary excretion. No oral formulation exists, so absorption parameters (ka, Tlag) are not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX18;
