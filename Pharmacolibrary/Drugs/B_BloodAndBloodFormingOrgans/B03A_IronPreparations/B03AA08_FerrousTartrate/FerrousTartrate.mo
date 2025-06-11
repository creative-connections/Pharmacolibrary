within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AA08_FerrousTartrate;

model FerrousTartrate
  extends Pharmacolibrary.Drugs.ATC.B.B03AA08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B03AA08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous tartrate is an iron(II) salt of tartaric acid once used as an oral iron supplement for the treatment or prevention of iron deficiency anemia. It was mainly available and used in the past; it is not a commonly approved or modernly used iron preparation today, having been mostly replaced by better-tolerated formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specific to ferrous tartrate in humans found in scientific literature. Estimates below are inferred based on typical oral iron salt pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FerrousTartrate;
