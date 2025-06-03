within Pharmacolibrary.Drugs.ATC.L;

model L02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.017333333333333333,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0032833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tamoxifen is a selective estrogen receptor modulator (SERM) widely used in the treatment and prevention of breast cancer, particularly hormone receptor-positive breast cancer. It remains a standard of care for pre-menopausal and post-menopausal women and is approved and in clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy female volunteers, assessed after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00414367'>10.1007/BF00414367</a> Pharmacokinetic parameters are from a population study using healthy female subjects, after a single oral dose of tamoxifen; see: J Clin Pharmacol. 1983 Jul;23(7):308-19.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02BA01;
