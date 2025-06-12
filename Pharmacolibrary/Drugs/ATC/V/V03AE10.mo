within Pharmacolibrary.Drugs.ATC.V;

model V03AE10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumZirconiumCyclosilicate</td></tr><tr><td>ATC code:</td><td>V03AE10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium zirconium cyclosilicate (SZC) is a non-absorbed, inorganic cation exchange compound used for the treatment of hyperkalemia (elevated serum potassium) in adults. It selectively captures potassium ions in exchange for sodium and hydrogen ions in the gastrointestinal tract, thereby lowering serum potassium. The drug is currently approved and used clinically for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile for adult patients with hyperkalemia; healthy individuals; both sexes; data from clinical trials.</p><h4>References</h4><ol><li><p>Penland, RC, et al., &amp; Någård, M (2024). Population Pharmacodynamic Dose-Response Analysis of Serum Potassium Following Dosing with Sodium Zirconium Cyclosilicate. <i>Clinical pharmacokinetics</i> 63(4) 551–560. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01360-9\">10.1007/s40262-024-01360-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38504082/\">https://pubmed.ncbi.nlm.nih.gov/38504082</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AE10;
