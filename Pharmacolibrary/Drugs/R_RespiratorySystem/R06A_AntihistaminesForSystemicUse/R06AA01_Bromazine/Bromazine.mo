within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AA01_Bromazine;

model Bromazine
  extends Pharmacolibrary.Drugs.ATC.R.R06AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R06AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bromazine (also known as bromazina, atc: R06AA01) is a first-generation antihistamine of the ethylenediamine class. It was previously used for the symptomatic relief of allergic conditions such as rhinitis, urticaria, and pruritus. Bromazine is not widely used or marketed currently, and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic data or clinical PK studies are available for bromazine in humans. The following values are estimated based on typical ethylenediamine antihistamines (e.g., mepyramine, tripelennamine) administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bromazine;
