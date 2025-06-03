within Pharmacolibrary.Drugs.ATC.L;

model L01XX75
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0007166666666666666,
    adminDuration  = 600,
    adminMass      = 0.068,
    adminCount     = 1,
    Vd             = 0.00263,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tebentafusp is a bispecific fusion protein that targets glycoprotein 100 (gp100)-positive cells by redirecting T cells to recognize and destroy uveal melanoma cells. It is approved for the treatment of unresectable or metastatic uveal melanoma in adults.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with metastatic uveal melanoma; both sexes; typical clinical dosing regimen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1186/s12885-021-08873-9'>10.1186/s12885-021-08873-9</a> Pharmacokinetic parameters derived from published population PK modeling in clinical studies of adults with metastatic uveal melanoma. Dose escalation up to 68 mcg weekly is typical. Parameters reflect two-compartment linear model. Source: Middleton MR et al. BMC Cancer. 2021.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX75;
