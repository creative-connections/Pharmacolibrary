within Pharmacolibrary.Drugs.ATC.C;

model C07FX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination containing metoprolol, a beta-1 selective adrenergic blocker, and ivabradine, a selective If current inhibitor. The combination is intended for use in adults with chronic heart failure and/or angina pectoris to reduce heart rate and control symptoms. This drug combination is approved and used in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates are based on published data for the individual drugs in healthy adult subjects; no published population PK model exists for the fixed-dose combination. Reported values are typical for oral administration in adults.</p><h4>References</h4><ol><li> No published PK models or parameter sets are available for the fixed-dose combination. Parameters provided represent a typical oral one-compartment model with first-order absorption based on published values for individual drugs. Bioavailability, volume of distribution, and clearance values are for metoprolol as the dominant component. ka and Tlag represent typical oral absorption for metoprolol; similar rates apply to ivabradine. Dose reflects fixed-dose combination in available products. All values are estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FX05;
