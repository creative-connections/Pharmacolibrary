within Pharmacolibrary.Drugs.ATC.S;

model S01AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
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
    info ="<html><body><p>Natamycin is a polyene antifungal agent used primarily for the treatment of fungal infections of the eye, such as fungal keratitis, blepharitis, and conjunctivitis. It is topically applied and acts by binding to ergosterol in fungal cell membranes, leading to increased membrane permeability and cell death. Natamycin is approved by regulatory agencies such as the FDA for ophthalmic use and is not used systemically due to its poor absorption through intact epithelium.</p><h4>Pharmacokinetics</h4><p>There are no human pharmacokinetic (PK) studies that report systemic PK parameters for natamycin following ophthalmic administration due to its minimal systemic absorption. Published data indicate that natamycin remains localized in ocular tissues and is not detected at significant levels in plasma. Therefore, no compartmental PK parameters are available.</p><h4>References</h4><ol><li> No published pharmacokinetic (PK) compartmental data are available for natamycin in humans due to its negligible systemic absorption after ophthalmic administration. All PK values are estimations or defaults indicating the lack of measurable systemic parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AA10;
