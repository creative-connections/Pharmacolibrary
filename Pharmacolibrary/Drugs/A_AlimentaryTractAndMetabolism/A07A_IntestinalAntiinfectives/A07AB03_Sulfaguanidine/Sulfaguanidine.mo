within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07A_IntestinalAntiinfectives.A07AB03_Sulfaguanidine;

model Sulfaguanidine
  extends Pharmacolibrary.Drugs.ATC.A.A07AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfaguanidine</td></tr><tr><td>ATC code:</td><td>A07AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfaguanidine is a sulfonamide antibacterial drug historically used in the treatment of bacterial infections, especially of the gastrointestinal tract such as bacillary dysentery. It is poorly absorbed from the gastrointestinal tract, making it effective locally in the intestine. Sulfaguanidine is not widely used clinically today due to the availability of better tolerated and more effective antibiotics, and concerns of resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. There are no available published human pharmacokinetic data with fully reported parameters; estimation is based on known poor absorption and reference sulfonamide PK profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfaguanidine;
