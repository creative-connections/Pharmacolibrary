within Pharmacolibrary.Drugs.ATC.C;

model C09BB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Fixed-dose combination of enalapril, an angiotensin-converting enzyme (ACE) inhibitor, and lercanidipine, a dihydropyridine calcium channel blocker. Used for the treatment of essential hypertension in adults. The combination is approved and used clinically in several countries for better blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for fixed-dose oral administration in adults, as no specific pharmacokinetic model for the combination are reported in published literature.</p><h4>References</h4><ol><li> No dedicated published popPK study or publication found with pharmacokinetic models or parameters for the enalapril/lercanidipine fixed-dose combination (ATC C09BB02). Estimates are based on reported literature for individual drugs and usual clinical dosing. Parameters are indicative only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C09BB02;
