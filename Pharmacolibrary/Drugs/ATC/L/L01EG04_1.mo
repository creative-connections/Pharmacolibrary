within Pharmacolibrary.Drugs.ATC.L;

model L01EG04_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.15833333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.219,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sirolimus, also known as rapamycin, is an immunosuppressant drug primarily used to prevent organ transplant rejection. It inhibits the mammalian target of rapamycin (mTOR), thereby suppressing T-cell proliferation and activation. Sirolimus is FDA-approved and is used in clinical practice, especially in renal transplantation.</p><h4>Pharmacokinetics</h4><p>Population PK in adult kidney transplant patients; results from model fitting to trough concentrations following multiple oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/phar.2085'>10.1002/phar.2085</a> PK values taken from 'Population Pharmacokinetics of Sirolimus in Kidney Transplant Recipients' (Jacobson et al., Pharmacotherapy. 2012 Apr;32(4):323‐332).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EG04_1;
