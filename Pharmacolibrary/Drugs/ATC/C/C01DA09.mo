within Pharmacolibrary.Drugs.ATC.C;

model C01DA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Trolnitrate is an organic nitrate used as a vasodilator for the treatment of angina pectoris. It acts by dilating the blood vessels, thereby reducing the workload of the heart. It was formerly employed as an antianginal agent but is now obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for trolnitrate in humans. The following are rough estimates based on pharmacokinetic parameters of structurally and pharmacologically similar organic nitrates (e.g., nitroglycerin, isosorbide dinitrate) in adult subjects.</p><h4>References</h4><ol><li> There are no primary pharmacokinetic studies found for trolnitrate. All values are approximate, based on known data from other organic nitrates (nitroglycerin, isosorbide dinitrate) and general pharmacokinetic principles for orally administered, highly lipophilic nitrates. Bioavailability is assumed to be low due to expected high first-pass metabolism, similar to other nitrates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA09;
