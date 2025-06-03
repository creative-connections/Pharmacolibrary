within Pharmacolibrary.Drugs.ATC.C;

model C01DA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Propatylnitrate is an organic nitrate vasodilator, historically used for the prevention and treatment of angina pectoris. It acts as a nitric oxide donor, leading to vasodilation and decreased cardiac workload. Propatylnitrate is now rarely used and has been largely replaced by other nitrates such as nitroglycerin and isosorbide dinitrate. The ATC code C01DA57 denotes combinations containing propatylnitrate.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for propatylnitrate, combinations (ATC C01DA57) have been found in indexed literature for either healthy volunteers or patients. The following parameters are estimated based on known data for similar organic nitrates.</p><h4>References</h4><ol><li> No pharmacokinetic studies specific to propatylnitrate, combinations (ATC C01DA57) are available in published literature. All parameters above are estimates derived by analogy from related nitrates such as nitroglycerin and isosorbide dinitrate, as well as general knowledge of the pharmacokinetics of small organic nitrates. Accuracy is limited and should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DA57;
