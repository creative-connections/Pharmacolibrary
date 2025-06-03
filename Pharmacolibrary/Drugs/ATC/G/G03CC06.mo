within Pharmacolibrary.Drugs.ATC.G;

model G03CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.028,
    Cl             = 0.021666666666666667,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Estriol is a naturally occurring estrogen, one of the three main estrogens produced by the human body. It is primarily used for hormone replacement therapy in menopausal women and for the treatment of conditions related to estrogen deficiency. Estriol has also been used in certain gynecological conditions. It is not the first-line estrogen therapy today, but is available and approved in several countries, mainly for oral and vaginal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult women following single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0039-128X(73)90059-7'>10.1016/0039-128X(73)90059-7</a> Parameters sourced from Schenkel L, Holinka CF, Haspels AA. (1973) Acta Endocrinol (Copenh). Data refer to healthy adult women after a single oral dose of 8 mg estriol. Bioavailability is low due to high first-pass metabolism. Vd and clearance are normalized per kg body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CC06;
