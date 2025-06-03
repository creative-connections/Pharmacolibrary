within Pharmacolibrary.Drugs.ATC.V;

model V03AB31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 3.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prussian blue is an insoluble ferric hexacyanoferrate(II) compound used as an antidote for certain kinds of heavy metal poisoning, most notably thallium and radioactive cesium. It binds to these metals in the gastrointestinal tract to prevent their absorption and facilitate their elimination in feces. Prussian blue is an FDA-approved orphan drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available; estimates are based on clinical use and drug properties. Prussian blue is not absorbed systemically and acts locally in the gut. Parameters are estimated as per oral administration in adults.</p><h4>References</h4><ol><li> No primary pharmacokinetic data in humans. Estimates are based on mechanism of action, product labeling, and lack of systemic absorption. Published sources note insignificant GI absorption, resulting in negligible bioavailability, distribution, and clearance values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AB31;
