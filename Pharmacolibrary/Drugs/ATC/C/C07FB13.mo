within Pharmacolibrary.Drugs.ATC.C;

model C07FB13
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
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of metoprolol, a beta-1 adrenergic blocker, and amlodipine, a dihydropyridine calcium channel blocker. Used to treat hypertension and angina pectoris. Both drugs are approved and widely used for cardiovascular diseases.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual drug profiles, as no published studies for the combination product are available.</p><h4>References</h4><ol><li> No combined PK studies identified for this fixed-dose combination. Pharmacokinetic parameters are estimated based on monotherapy data for metoprolol tartrate/succinate and amlodipine. Actual combination studies are lacking; all values are approximate means from separate literature sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07FB13;
