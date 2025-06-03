within Pharmacolibrary.Drugs.ATC.G;

model G03GB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clomifene (or clomiphene) is a selective estrogen receptor modulator (SERM) primarily used to treat infertility in women by inducing ovulation. It is also sometimes used off-label in men for hypogonadism. Clomifene is an oral medication and remains an approved therapy for certain cases of female infertility.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01961032'>10.1007/BF01961032</a> Pharmacokinetic parameters sourced from published values in: Mikkelson TJ, Kroboth PD, Cameron WJ, et al. Single-dose pharmacokinetics of clomiphene citrate in normal volunteers. J Clin Pharmacol. 1986;26(6):501-507. DOI 10.1007/BF01961032.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03GB02;
