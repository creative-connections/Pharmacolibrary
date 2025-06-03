within Pharmacolibrary.Drugs.ATC.L;

model L01EL02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 2.2333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0347,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013466666666666667,
    Tlag           = 10.86
  );

  annotation(Documentation(
    info ="<html><body><p>Acalabrutinib is a selective Bruton tyrosine kinase (BTK) inhibitor used for the treatment of B-cell malignancies, including mantle cell lymphoma (MCL) and chronic lymphocytic leukemia (CLL). It is approved for use in several countries including the USA and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with B-cell malignancies after oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0647-7'>10.1007/s40262-018-0647-7</a> PK parameters extracted from the population pharmacokinetic analysis as reported in: Ou, Y., et al. (2018). J Clin Pharmacol. Values adapted for a typical adult patient. Fasting and fed state may influence absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EL02;
