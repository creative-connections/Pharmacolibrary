within Pharmacolibrary.Drugs.ATC.G;

model G03CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.025,
    Cl             = 0.26666666666666666,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0055000000000000005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Estriol is a naturally occurring estrogen and one of the three main estrogens produced by the human body. It is used mainly in hormone replacement therapy for menopausal symptoms and in some cases of hypoestrogenism. It may also be used for the treatment of atrophic vaginitis. Estriol is approved for use in several countries, especially in Europe, but is not commonly used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult women after single oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00540894'>10.1007/BF00540894</a> Parameters sourced from the publication 'Pharmacokinetics of oestriol in postmenopausal women' (Liu et al., 1981; European Journal of Clinical Pharmacology). An approx. ka=0.33 1/h and oral bioavailability ~2.5% are reported for estriol. Volume of distribution and clearance approximated from serum data in single-dose studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA04;
