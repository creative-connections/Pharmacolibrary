within Pharmacolibrary.Drugs.ATC.L;

model L03AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.24166666666666667,
    adminDuration  = 600,
    adminMass      = 0.07,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0125,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Leniolisib is an oral selective phosphoinositide 3-kinase delta (PI3Kδ) inhibitor, used for the treatment of activated phosphoinositide 3-kinase delta syndrome (APDS), a rare primary immunodeficiency disorder. It is approved for use in the United States and the European Union in patients aged 12 years and older with APDS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for leniolisib reported in APDS patients (male and female, ages 12 and older) after oral administration of a 70 mg twice daily dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/aac.00017-23'>10.1128/aac.00017-23</a> Pharmacokinetic parameters were extracted from population PK analysis as reported in the referenced publication including Table 6 and text description.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L03AX22;
