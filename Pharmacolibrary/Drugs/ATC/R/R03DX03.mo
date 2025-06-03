within Pharmacolibrary.Drugs.ATC.R;

model R03DX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0064,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011500000000000002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fenspiride is an anti-inflammatory and bronchodilator drug that was used primarily for the treatment of respiratory diseases such as asthma, bronchitis, and other airway inflammatory disorders. Due to concerns regarding its cardiac safety (QT prolongation and torsades de pointes), fenspiride has been withdrawn or banned in many countries and is not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration based on summary data from public drug monographs and reviews, as no detailed population PK model publication exists.</p><h4>References</h4><ol><li> No peer-reviewed, population PK or compartmental model publication with explicit parameters for fenspiride was found as of 2024. Parameters provided are estimated from available drug monographs and general pharmacokinetic summaries, not from a clinical PK modeling study. All values are approximate and may vary depending on individual factors and study design.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DX03;
