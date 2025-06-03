within Pharmacolibrary.Drugs.ATC.C;

model C03DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Amiloride is a potassium-sparing diuretic primarily used in the management of hypertension and congestive heart failure. It acts by inhibiting sodium reabsorption in the distal convoluted tubule and collecting duct, thus reducing potassium excretion. Amiloride is approved and currently used clinically, often in combination with other diuretics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration (single-dose studies).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00542355'>10.1007/BF00542355</a> Pharmacokinetic parameters sourced from MacFarlane, C.A. et al., Clinical Pharmacokinetics of Amiloride, European Journal of Clinical Pharmacology, 1980, 17(2), 101-106. Bioavailability, clearance, and volume of distribution are typical values for healthy adults; ka and Tlag converted from reported tmax and absorption parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03DB01;
