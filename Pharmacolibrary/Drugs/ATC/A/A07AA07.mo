within Pharmacolibrary.Drugs.ATC.A;

model A07AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.5e-05,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amphotericin B is a polyene antifungal medication used primarily for the treatment of severe systemic fungal infections, including cryptococcal meningitis, aspergillosis, histoplasmosis, and candidiasis. It is considered a drug of last resort due to its nephrotoxicity but remains in use, particularly in immunocompromised patients. Amphotericin B is approved for clinical use and is available in both deoxycholate and lipid formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with systemic fungal infections receiving intravenous amphotericin B deoxycholate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.01697-06'>10.1128/AAC.01697-06</a> Parameters taken from published PK study in critically ill adults. Dosing, clearance, Vd, and intercompartmental clearance are weight normalized (per kg). Infusion over 4 hours is standard.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AA07;
