within Pharmacolibrary.Drugs.ATC.A;

model A14AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Stanozolol is a synthetic anabolic-androgenic steroid derived from dihydrotestosterone, historically used to treat hereditary angioedema and stimulate muscle growth in certain wasting disorders. It has been misused as a performance-enhancing drug and is now rarely approved for medical use due to its side effects and potential for abuse.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetics in healthy adult males. No direct peer-reviewed publication with full PK model parameters available, so parameters based on literature review and data summary.</p><h4>References</h4><ol><li> No complete peer-reviewed PK model with all parameters found for stanozolol. Oral bioavailability is estimated between 30-50%. Parameters derived from available pharmacokinetic studies, clinical summaries, and drug monographs. Clearance and Vd estimates sourced from combined pharmacology reviews. All figures approximate and intended for general reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA02;
