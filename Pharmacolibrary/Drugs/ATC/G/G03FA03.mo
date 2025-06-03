within Pharmacolibrary.Drugs.ATC.G;

model G03FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ethisterone and estrogen is a combination drug consisting of ethisterone (a synthetic progestogen) and an estrogen, historically used for hormone therapy such as in menopause or for gynecological conditions. The product is no longer widely marketed or used in modern medical practice, having been largely replaced by other hormone combinations with better safety profiles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters specific to the ethisterone and estrogen combination have been identified in the literature, and these estimates are based on data from components and historical use in healthy adult women by oral administration.</p><h4>References</h4><ol><li> No direct publication of pharmacokinetics for the ethisterone and estrogen combination (ATC G03FA03) was found. Parameters are estimates based on typical oral doses, bioavailability, and PK characteristics of related progestogens and estrogens in historical contraceptive and hormone therapy products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA03;
