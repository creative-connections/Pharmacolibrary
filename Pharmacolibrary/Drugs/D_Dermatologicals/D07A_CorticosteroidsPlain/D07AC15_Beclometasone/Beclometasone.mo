within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC15_Beclometasone;

model Beclometasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Beclometasone</td></tr><tr><td>ATC code:</td><td>D07AC15</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beclometasone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant agent. It is commonly used for the treatment of asthma (as an inhaled formulation), allergic rhinitis, and various inflammatory skin disorders such as eczema and psoriasis (as a topical agent). It is an approved medication widely used today in both inhalational and topical forms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy adult subjects after topical administration of beclometasone dipropionate. Data are based on literature estimates as no direct human PK study for topical beclometasone could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Beclometasone;
