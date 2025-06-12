within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresForTopicalUse.C05AA12_Triamcinolone;

model Triamcinolone
  extends Pharmacolibrary.Drugs.ATC.C.C05AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>C05AA12</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with glucocorticoid activity, used for its anti-inflammatory and immunosuppressive effects. It is indicated for various conditions including allergic reactions, dermatological diseases, and as a local treatment for joint inflammation. It is approved and widely used clinically in multiple formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after intramuscular administration of triamcinolone acetonide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triamcinolone;
