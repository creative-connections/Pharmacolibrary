within Pharmacolibrary.Drugs.ATC.L;

model L04AK02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.014,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Teriflunomide is an oral immunomodulatory drug approved for the treatment of relapsing forms of multiple sclerosis (MS). It works by inhibiting the enzyme dihydroorotate dehydrogenase, thus interfering with de novo pyrimidine synthesis in rapidly dividing cells such as activated lymphocytes.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult patients with multiple sclerosis, both sexes, typical dose, without significant comorbidities.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cphg.1124'>10.1002/cphg.1124</a> PK parameters obtained from a population PK study of teriflunomide in MS patients, see DOI. For volume of distribution, a central (11.3 L) and peripheral (7.5 L) compartment were assumed. Parameters are for typical adults. Bioavailability estimated to be ~0.8 based on clinical data. Absorption (ka) and Tlag from population model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AK02;
