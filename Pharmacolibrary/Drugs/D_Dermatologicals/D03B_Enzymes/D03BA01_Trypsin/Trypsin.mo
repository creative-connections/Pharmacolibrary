within Pharmacolibrary.Drugs.D_Dermatologicals.D03B_Enzymes.D03BA01_Trypsin;

model Trypsin
  extends Pharmacolibrary.Drugs.ATC.D.D03BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D03BA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trypsin is a serine protease enzyme primarily used in medicine for the debridement of wounds and ulcers, as well as in various digestive and anti-inflammatory preparations. It is derived from the pancreas and acts by breaking down proteins at the carboxyl side of lysine and arginine amino acid residues. Trypsin is approved in some countries for topical or enzymatic debridement, but systemic uses are limited due to rapid inactivation in blood.</p><h4>Pharmacokinetics</h4><p>No published studies report compartmental pharmacokinetics, bioavailability, volume of distribution, or clearance after systemic administration of trypsin in humans. Pharmacokinetic data are unavailable, as trypsin is typically administered topically or locally (e.g., wound application) with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trypsin;
