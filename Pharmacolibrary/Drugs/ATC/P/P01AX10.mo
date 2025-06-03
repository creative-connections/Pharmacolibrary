within Pharmacolibrary.Drugs.ATC.P;

model P01AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fumagillin is an antimicrobial compound originally derived from the fungus Aspergillus fumigatus. It exhibits activity against microsporidia and has also shown anti-angiogenic properties. Fumagillin has been historically used for the treatment of microsporidial infections, especially in immunocompromised patients, and as an antiparasitic in veterinary medicine, particularly for honeybee Nosema disease. It is not an approved drug for human use in most countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies are available. Pharmacokinetic parameters are estimated based on physicochemical properties and available preclinical data.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or parameter data for fumagillin were found in the indexed literature as of June 2024. All values are approximate estimates based on physicochemical properties, sparse preclinical data, and analogy to similar compounds. Values should not be used for clinical or research dosing.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01AX10;
