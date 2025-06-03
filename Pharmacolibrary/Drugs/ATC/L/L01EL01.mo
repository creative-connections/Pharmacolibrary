within Pharmacolibrary.Drugs.ATC.L;

model L01EL01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.034,
    Cl             = 16.666666666666668,
    adminDuration  = 600,
    adminMass      = 0.56,
    adminCount     = 1,
    Vd             = 6.83,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01205,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ibrutinib is a small molecule Bruton’s tyrosine kinase (BTK) inhibitor used in the treatment of B-cell malignancies, including chronic lymphocytic leukemia (CLL), mantle cell lymphoma (MCL), and Waldenström’s macroglobulinemia. It is an orally administered tyrosine kinase inhibitor, approved and used today for the treatment of select hematological cancers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with B-cell malignancies, including both healthy and patient populations, most studies include both sexes aged 18 and older; values reflect typical exposure after oral administration at the recommended clinical dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-018-0692-0'>10.1007/s40262-018-0692-0</a> Parameter values from the population pharmacokinetic analysis in US/EU approved label and the referenced article. Central Vd, CL/F, ka, and other values reflect observed ranges for standard recommended dosing in adults. See: Chen, E. C., et al., 'Population Pharmacokinetics of Ibrutinib in Healthy Subjects and Patients With Hematologic Malignancies', Clinical Pharmacokinetics (2018).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EL01;
