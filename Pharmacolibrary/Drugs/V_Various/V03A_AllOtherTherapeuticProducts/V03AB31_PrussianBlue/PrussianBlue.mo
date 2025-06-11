within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB31_PrussianBlue;

model PrussianBlue
  extends Pharmacolibrary.Drugs.ATC.V.V03AB31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prussian blue is an insoluble ferric hexacyanoferrate(II) compound used as an antidote for certain kinds of heavy metal poisoning, most notably thallium and radioactive cesium. It binds to these metals in the gastrointestinal tract to prevent their absorption and facilitate their elimination in feces. Prussian blue is an FDA-approved orphan drug.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available; estimates are based on clinical use and drug properties. Prussian blue is not absorbed systemically and acts locally in the gut. Parameters are estimated as per oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrussianBlue;
