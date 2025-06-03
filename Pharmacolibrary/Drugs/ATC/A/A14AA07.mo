within Pharmacolibrary.Drugs.ATC.A;

model A14AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prasterone, also known as dehydroepiandrosterone (DHEA), is an endogenous steroid hormone precursor produced by the adrenal glands. It is used as a supplement for various indications, including treatment of vulvovaginal atrophy in postmenopausal women and as an investigational therapy in adrenal insufficiency and mood disorders. Prasterone is approved for intravaginal use for menopausal symptoms in some countries, but its general systemic use as a supplement is not FDA-approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as no direct published human pharmacokinetic model for prasterone (DHEA) using the ATC code A14AA07 is available.</p><h4>References</h4><ol><li> No published human PK model with all parameters found for prasterone (ATC code A14AA07). Values are estimated based on general DHEA data from review articles and secondary pharmacokinetic literature. For example, oral bioavailability is reported as low due to substantial first-pass metabolism (range 2-10%), Vd and clearance are rough estimates based on plasma kinetic profiles. Parameters such as ka and Tlag are set to typical oral steroidal compound values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA07;
