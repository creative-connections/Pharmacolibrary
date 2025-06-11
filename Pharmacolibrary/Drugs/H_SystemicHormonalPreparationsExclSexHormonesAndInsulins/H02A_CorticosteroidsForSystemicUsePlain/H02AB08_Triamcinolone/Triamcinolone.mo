within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H02A_CorticosteroidsForSystemicUsePlain.H02AB08_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.H.H02AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H02AB08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is used in the treatment of various conditions, including allergic disorders, dermatologic diseases, and arthritis. Triamcinolone is available in multiple formulations, such as oral, intravenous, intramuscular, and topical. It is an approved drug and still widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for triamcinolone for a healthy adult population (estimate, no exact human data found for oral or IV PK model).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
