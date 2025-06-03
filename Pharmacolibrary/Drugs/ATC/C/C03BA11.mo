within Pharmacolibrary.Drugs.ATC.C;

model C03BA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.93,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.068,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Indapamide is a thiazide-like diuretic used primarily to treat hypertension and edema associated with heart failure. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01975046'>10.1007/BF01975046</a> PK values obtained from published study of indapamide 2.5 mg single oral dose in healthy adults. Volume of distribution and clearance represent typical values observed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BA11;
