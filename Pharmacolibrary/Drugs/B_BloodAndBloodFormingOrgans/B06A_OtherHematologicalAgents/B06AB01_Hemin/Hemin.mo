within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AB01_Hemin;

model Hemin
  extends Pharmacolibrary.Drugs.ATC.B.B06AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B06AB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hemin is an iron-containing metalloporphyrin used primarily for the treatment of acute intermittent porphyria and related acute porphyrias. It is administered as a heme replacement to suppress the hepatic production of porphyrin precursors. Hemin is currently approved for medical use by major regulatory agencies such as FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with acute intermittent porphyria, following intravenous administration. Published clinical PK data for hemin are limited; the following values are estimated based on sparse literature and product information.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hemin;
