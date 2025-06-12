within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AE10_SodiumZirconiumCyclosilicate;

model SodiumZirconiumCyclosilicate
  extends Pharmacolibrary.Drugs.ATC.V.V03AE10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumZirconiumCyclosilicate</td></tr><tr><td>ATC code:</td><td>V03AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium zirconium cyclosilicate (SZC) is a non-absorbed, inorganic cation exchange compound used for the treatment of hyperkalemia (elevated serum potassium) in adults. It selectively captures potassium ions in exchange for sodium and hydrogen ions in the gastrointestinal tract, thereby lowering serum potassium. The drug is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile for adult patients with hyperkalemia; healthy individuals; both sexes; data from clinical trials.</p><h4>References</h4><ol><li><p>Penland, RC, et al., &amp; Någård, M (2024). Population Pharmacodynamic Dose-Response Analysis of Serum Potassium Following Dosing with Sodium Zirconium Cyclosilicate. <i>Clinical pharmacokinetics</i> 63(4) 551–560. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01360-9\">10.1007/s40262-024-01360-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38504082/\">https://pubmed.ncbi.nlm.nih.gov/38504082</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumZirconiumCyclosilicate;
