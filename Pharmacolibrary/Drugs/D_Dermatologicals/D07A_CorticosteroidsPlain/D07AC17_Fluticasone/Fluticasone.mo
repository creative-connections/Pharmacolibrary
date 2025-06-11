within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AC17_Fluticasone;

model Fluticasone
  extends Pharmacolibrary.Drugs.ATC.D.D07AC17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AC17</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluticasone is a synthetic corticosteroid with potent anti-inflammatory properties. It is commonly used topically for the treatment of dermatological conditions such as eczema, psoriasis, and atopic dermatitis. It is widely approved and used today in multiple formulations, including creams, nasal sprays, and inhalers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults, based on literature of topical corticosteroid use, but no direct clinical PK publication for topical fluticasone found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluticasone;
