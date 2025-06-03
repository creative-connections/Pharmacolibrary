within Pharmacolibrary.Drugs.ATC.H;

model H02CA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 0.31666666666666665,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.105,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014333333333333331,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Osilodrostat is an orally active, reversible inhibitor of the enzyme 11β-hydroxylase (CYP11B1), which is responsible for cortisol synthesis in the adrenal cortex. It is approved for the treatment of Cushing's syndrome, specifically for adults with endogenous Cushing's disease for whom pituitary surgery is not an option or has not been curative.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers, after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-017-0533-9'>10.1007/s40262-017-0533-9</a> Data extracted from phase I clinical pharmacokinetic study in healthy volunteers (Pizzovaro et al, 2018, Eur J Drug Metab Pharmacokinet). The PK model used was a one-compartment model with first-order absorption. Slightly different parameters may be reported in other studies for patients with Cushing's disease.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02CA02;
