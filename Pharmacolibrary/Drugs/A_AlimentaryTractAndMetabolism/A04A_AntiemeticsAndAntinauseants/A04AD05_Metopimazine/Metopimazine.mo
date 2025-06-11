within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD05_Metopimazine;

model Metopimazine
  extends Pharmacolibrary.Drugs.ATC.A.A04AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A04AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metopimazine is a dopamine antagonist and phenothiazine derivative used primarily as an antiemetic for the treatment and prevention of nausea and vomiting, particularly in chemotherapy and postoperative settings. It is mainly approved and marketed in some European countries (not approved in the US).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from sparse published data and product information concerning adult healthy volunteers; values are estimated due to limited availability of detailed PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metopimazine;
