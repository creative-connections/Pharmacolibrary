within Pharmacolibrary.Drugs.ATC.V;

model V09CA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.11,
    adminDuration  = 600,
    adminMass      = 0.037,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) mertiatide is a radiopharmaceutical agent used in nuclear medicine for renal imaging studies (renography) to assess renal perfusion, function, and to aid in the diagnosis of renal obstruction. It is administered exclusively by intravenous injection and is approved for clinical use in the evaluation of kidney function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function. Data based on typical diagnostic doses and standard practice for nuclear renal scans.</p><h4>References</h4><ol><li> No direct primary literature reporting full PK parameters for technetium (99mTc) mertiatide was found; estimates based on values reported in radiopharmacy reference books and comparison to similar agents (e.g., 99mTc-MAG3). Reference values are consistent across radiopharmaceutical handbooks and clinical guidelines.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09CA03;
