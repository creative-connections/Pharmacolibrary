within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX10_Fumagillin;

model Fumagillin
  extends Pharmacolibrary.Drugs.ATC.P.P01AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fumagillin</td></tr><tr><td>ATC code:</td><td>P01AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fumagillin is an antimicrobial compound originally derived from the fungus Aspergillus fumigatus. It exhibits activity against microsporidia and has also shown anti-angiogenic properties. Fumagillin has been historically used for the treatment of microsporidial infections, especially in immunocompromised patients, and as an antiparasitic in veterinary medicine, particularly for honeybee Nosema disease. It is not an approved drug for human use in most countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Pharmacokinetic parameters are estimated based on physicochemical properties and available preclinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fumagillin;
