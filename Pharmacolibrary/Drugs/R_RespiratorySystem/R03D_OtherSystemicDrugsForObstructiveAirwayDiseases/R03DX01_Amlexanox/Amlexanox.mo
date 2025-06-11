within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DX01_Amlexanox;

model Amlexanox
  extends Pharmacolibrary.Drugs.ATC.R.R03DX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03DX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amlexanox is an anti-inflammatory and anti-allergic drug primarily used topically for the treatment of recurrent aphthous ulcers (canker sores). It has been investigated for other uses including asthma and metabolic syndrome, but it is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with reported parameter values for systemic administration found; parameters are estimated for oral administration to adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amlexanox;
