within Pharmacolibrary.Drugs.ATC.J;

model J01ED08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfaphenazole is a sulfonamide antibacterial agent used historically for the treatment of bacterial infections. It belongs to the class of sulfonamides, which act by inhibiting bacterial folic acid synthesis. Due to the development of more effective and safer antibiotics, sulfaphenazole is rarely used clinically today and is not approved for contemporary therapeutic use in most regions. It is of particular interest in pharmacology as a potent and selective inhibitor of cytochrome P450 2C9 (CYP2C9) for research purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult after a single oral dose, as reported in literature on healthy male volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00311341'>10.1007/BF00311341</a> Parameters based on published study of oral sulfaphenazole pharmacokinetics in healthy male volunteers, using a one-compartment oral absorption model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED08;
