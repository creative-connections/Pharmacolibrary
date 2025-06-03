within Pharmacolibrary.Drugs.ATC.G;

model G03XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prasterone (dehydroepiandrosterone, DHEA) is an endogenous steroid hormone and a precursor to androgens and estrogens. It has been used as a supplement for adrenal insufficiency and for the management of vulvar and vaginal atrophy in postmenopausal women. Prasterone is approved as an intravaginal preparation for genitourinary syndrome of menopause in some countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics based on available literature and reference data from DHEA oral administration in healthy adults. No direct PK study of prasterone as a pharmaceutical product was found. Estimated parameters for single 50 mg oral dose.</p><h4>References</h4><ol><li> No direct pharmacokinetic study specifically for prasterone (DHEA) as a pharmaceutical product was found. The values presented are estimated based on published PK parameters for orally administered DHEA in healthy adults from secondary sources and review articles. Parameters should be interpreted with caution and are for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XX01;
