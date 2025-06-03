within Pharmacolibrary.Drugs.ATC.H;

model H03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of levothyroxine (T4) and liothyronine (T3) are used as replacement therapy in patients with hypothyroidism, often when monotherapy with levothyroxine is not sufficient. Historically used more frequently, such combinations are not the standard of care today in most countries, but are still prescribed in selected cases of thyroid hormone resistance or patient preference.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult under oral administration. No population-specific published PK data available for the combination, values adapted from monotherapy studies.</p><h4>References</h4><ol><li> No direct clinical pharmacokinetic studies of levothyroxine + liothyronine combinations reporting comprehensive PK parameters were found. Values are estimated from monotherapy references: T4 ka ~0.03 1/min, bioavailability 0.65; Vd ~10 L; clearance 0.25–0.6 L/h (midpoint used). Doses and ratios can vary widely. All PK values here are best estimates; corroborate with primary data if available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H03AA03;
