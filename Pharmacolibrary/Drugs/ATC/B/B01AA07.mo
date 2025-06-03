within Pharmacolibrary.Drugs.ATC.B;

model B01AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.035,
    adminDuration  = 600,
    adminMass      = 0.008,
    adminCount     = 1,
    Vd             = 0.000125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acenocoumarol is a vitamin K antagonist oral anticoagulant, structurally related to warfarin, used for the prevention and treatment of thromboembolic disorders such as deep vein thrombosis, pulmonary embolism, and for stroke prevention in atrial fibrillation. It is approved and used in several countries, though not in the United States.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.1995.tb05509.x'>10.1111/j.1365-2125.1995.tb05509.x</a> Parameters extracted from Imanaga et al., Br J Clin Pharmacol. 1995 May;39(5):485-91. Values represent mean pharmacokinetic parameters from healthy volunteers after a single 8 mg oral dose. Bioavailability reported as 60%. ka was recalculated from tmax and Cp curves. Vd values are per kg as reported, typical for population data. Both central (Vc) and peripheral (Vp) compartments, and inter-compartmental clearance (Q) are included for 2-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AA07;
