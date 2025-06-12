within Pharmacolibrary.Drugs.ATC.V;

model V03AB31
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrussianBlue</td></tr><tr><td>ATC code:</td><td>V03AB31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prussian blue is an insoluble ferric hexacyanoferrate(II) compound used as an antidote for certain kinds of heavy metal poisoning, most notably thallium and radioactive cesium. It binds to these metals in the gastrointestinal tract to prevent their absorption and facilitate their elimination in feces. Prussian blue is an FDA-approved orphan drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available; estimates are based on clinical use and drug properties. Prussian blue is not absorbed systemically and acts locally in the gut. Parameters are estimated as per oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AB31;
