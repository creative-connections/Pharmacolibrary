within Pharmacolibrary.Drugs.ATC.C;

model C07FB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Combination of atenolol, a selective beta-1 adrenergic blocker, and nifedipine, a dihydropyridine calcium channel blocker. Used for the management of hypertension and angina pectoris. The drug is approved and used in clinical practice today, particularly when single-agent therapy is insufficient.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies or population PK models published for the fixed dose combination of atenolol and nifedipine (ATC C07FB03) were found. Individual pharmacokinetics for each agent are well-characterized, but specific combination PK parameters are not reported in the literature for healthy or patient populations.</p><h4>References</h4><ol><li> No published population or compartmental pharmacokinetic models could be found specifically for the fixed dose combination of atenolol and nifedipine (C07FB03). PK parameters for combination products are often not reported in the literature; only single-agent PK parameters are available. All fields are left empty or zero to reflect this.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FB03;
