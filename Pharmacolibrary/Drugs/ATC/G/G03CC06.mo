within Pharmacolibrary.Drugs.ATC.G;

model G03CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.028,
    Cl             = 3.611111111111111e-07,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Estriol is a naturally occurring estrogen, one of the three main estrogens produced by the human body. It is primarily used for hormone replacement therapy in menopausal women and for the treatment of conditions related to estrogen deficiency. Estriol has also been used in certain gynecological conditions. It is not the first-line estrogen therapy today, but is available and approved in several countries, mainly for oral and vaginal use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult women following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03CC06;
