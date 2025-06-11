within Pharmacolibrary.Drugs.ATC.P;

model P01AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fumagillin is an antimicrobial compound originally derived from the fungus Aspergillus fumigatus. It exhibits activity against microsporidia and has also shown anti-angiogenic properties. Fumagillin has been historically used for the treatment of microsporidial infections, especially in immunocompromised patients, and as an antiparasitic in veterinary medicine, particularly for honeybee Nosema disease. It is not an approved drug for human use in most countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Pharmacokinetic parameters are estimated based on physicochemical properties and available preclinical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AX10;
