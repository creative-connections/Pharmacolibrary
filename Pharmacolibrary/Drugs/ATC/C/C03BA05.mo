within Pharmacolibrary.Drugs.ATC.C;

model C03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mefruside is a thiazide-like loop diuretic used in the treatment of edema associated with heart failure, renal disease, or hypertension. It has been used historically mainly in Japan and is not widely approved or commonly prescribed in Western countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult oral administration based on general class properties; specific human PK data are unavailable in published literature.</p><h4>References</h4><ol><li> There are no published human PK studies for mefruside accessible in the literature as of June 2024. The provided pharmacokinetic parameters are rough estimates based on pharmacological class (thiazide-like/loop diuretic), molecular properties, and analogous drugs. Values should be used with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA05;
