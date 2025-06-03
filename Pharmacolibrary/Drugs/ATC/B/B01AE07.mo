within Pharmacolibrary.Drugs.ATC.B;

model B01AE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.066,
    Cl             = 0.17833333333333332,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.026833333333333334,
    Tlag           = 19.2
  );

  annotation(Documentation(
    info ="<html><body><p>Dabigatran etexilate is an oral direct thrombin inhibitor used for prevention of stroke and systemic embolism in patients with non-valvular atrial fibrillation, and for treatment and prevention of deep vein thrombosis and pulmonary embolism. It is approved and widely used today as a novel oral anticoagulant (NOAC).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.108.021410'>10.1124/dmd.108.021410</a> Parameters extracted from Stangier J et al. Drug Metab Dispos. 2008 Feb;36(2):386-99, doi:10.1124/dmd.108.021410. Study in healthy volunteers, parameters may differ in special populations (renal impairment, elderly, etc.).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AE07;
