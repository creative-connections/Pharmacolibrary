within Pharmacolibrary.Drugs.ATC.G;

model G03CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Estrone is a naturally occurring estrogen and one of the three major endogenous estrogens. It plays a role in the development and maintenance of female reproductive tissues and secondary sexual characteristics. Estrone has been used therapeutically in hormone replacement therapy (HRT) and occasionally in the treatment of menopausal symptoms. Its use has declined due to preferences for other forms of estrogen and potential safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of estrone in healthy adult females following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700122012671'>10.1177/00912700122012671</a> Parameters sourced primarily from studies involving oral estrone in healthy women as referenced in Goh et al. J Clin Pharmacol. 1993 Jul;33(7):646-54 and summarized in recent reviews. Bioavailability of oral estrone is low due to first-pass metabolism, ka and clearance are approximate means found in published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CC04;
