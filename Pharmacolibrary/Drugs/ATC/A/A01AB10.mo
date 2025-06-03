within Pharmacolibrary.Drugs.ATC.A;

model A01AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Natamycin is a polyene antifungal agent used mainly for the treatment of fungal infections of the eye (such as fungal keratitis, conjunctivitis, and blepharitis) and sometimes for topical treatment of other fungal infections. It is approved and used today primarily as an ophthalmic suspension. Systemic absorption is considered negligible due to its poor solubility and minimal permeability across biological membranes.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or numerical parameter values are available for natamycin in humans; its systemic absorption is considered negligible when administered topically to the eye, and oral bioavailability is extremely low. The following values are general estimates reflecting expected negligible systemic PK after topical ocular administration in adults.</p><h4>References</h4><ol><li> No quantitative pharmacokinetic models or data for natamycin are available in humans in the literature as of 2024. All values above are estimated or approximated to reflect minimal systemic absorption after topical ocular administration. Most references (including FDA label and clinical reviews) state that systemic PK is negligible; hence, no compartmental modeling has been described. The bioavailability value is an estimate based on general knowledge of topical ocular drug absorption, and all other values (Vd, clearance, etc.) are set to 0 as systemically relevant PK is not observed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB10;
