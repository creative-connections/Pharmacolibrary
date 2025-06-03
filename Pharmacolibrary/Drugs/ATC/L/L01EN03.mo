within Pharmacolibrary.Drugs.ATC.L;

model L01EN03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.77,
    Cl             = 0.22333333333333333,
    adminDuration  = 600,
    adminMass      = 0.125,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008016666666666667,
    Tlag           = 22.8
  );

  annotation(Documentation(
    info ="<html><body><p>Infigratinib is a selective fibroblast growth factor receptor (FGFR) tyrosine kinase inhibitor indicated primarily for the treatment of adults with previously treated, unresectable locally advanced or metastatic cholangiocarcinoma with an FGFR2 fusion or other rearrangement. It is an orally administered small molecule that interferes with FGFR signaling, which is implicated in various malignancies. Infigratinib is an FDA-approved drug.</p><h4>Pharmacokinetics</h4><p>Population PK parameters reported for adult patients (both sexes) with advanced solid tumors including cholangiocarcinoma, based on clinical pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s00280-020-04142-y'>10.1007/s00280-020-04142-y</a> Pharmacokinetic parameters were extracted from the publication Patel M, et al. Cancer Chemother Pharmacol. 2020; 86: 117–127, which included compartmental analysis and population PK model fitting in patients with cholangiocarcinoma and other solid tumors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01EN03;
