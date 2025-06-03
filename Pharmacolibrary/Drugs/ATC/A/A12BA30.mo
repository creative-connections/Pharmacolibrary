within Pharmacolibrary.Drugs.ATC.A;

model A12BA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.962,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Potassium is an essential dietary mineral and electrolyte, vital for normal function of cells, nerves, and muscles. Combined potassium salts (e.g., potassium chloride, potassium citrate, potassium gluconate) are used to prevent or treat low blood potassium levels (hypokalemia). Approved in most countries for oral or intravenous supplementation, depending on patient needs.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or peer-reviewed parameter estimates are available specifically for the ATC code A12BA30 (potassium different salts in combination) in healthy adults or patients. Absorption and disposition of potassium salts are generally rapid and complete with oral administration, but precise parameters (bioavailability, central compartment volume, clearance) are not established in the literature for combination salts.</p><h4>References</h4><ol><li> No direct PK study for A12BA30 or combination potassium salts; all parameters are estimated based on general potassium handling from textbooks and review articles. Bioavailability for oral potassium chloride ranges from 0.90 to 1.0; given value (0.962) is a 96.2% absorption estimate from isolated sources. Vd is based on total body water. Clearance is a rough average for renal potassium elimination in adults. No peer-reviewed DOI found for PK model of the exact drug combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A12BA30;
