within Pharmacolibrary.Drugs.ATC.C;

model C09BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of delapril, an angiotensin-converting enzyme (ACE) inhibitor, and manidipine, a dihydropyridine calcium channel blocker, both used for the treatment of hypertension. The combination is used for better blood pressure control and reduction of cardiovascular risks. The combination is approved and marketed in some countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting exact PK parameters for the fixed-dose combination of delapril and manidipine were found as of June 2024. The following PK parameter estimates are based on known PK profiles of the individual drugs in healthy adults.</p><h4>References</h4><ol><li> No PK studies for the combination product are available in the literature as of June 2024. The provided values are derived from monotherapy data of delapril and manidipine in healthy adults, averaged/aggregated. Actual values for the combination preparation may vary due to pharmacokinetic interactions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB12;
