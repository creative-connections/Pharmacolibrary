within Pharmacolibrary.Drugs.ATC.B;

model B05XA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ammonium chloride is an inorganic compound used as an expectorant in cough medicines and as a systemic acidifying agent in the treatment of metabolic alkalosis. It has also been used to promote urinary acidification and as a diuretic. Its clinical use is limited today, though it is sometimes applied in laboratory or veterinary settings rather than routinely in human medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration, as no direct published human PK studies were found.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies in humans were found for ammonium chloride. All parameter values are estimated based on comparable small molecules with high water solubility, rapid renal clearance, and published clinical dosing guidance. Model assumes 1-compartment PK for oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XA04;
