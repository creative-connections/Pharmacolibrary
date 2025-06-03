within Pharmacolibrary.Drugs.ATC.V;

model V10XX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0001,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Sodium phosphate (32P) is a radiopharmaceutical used in the treatment of certain blood disorders and cancers, such as polycythemia vera and chronic leukemia. It is a beta-emitting radioactive isotope, formerly used for palliative and therapeutic purposes. Its clinical use has declined significantly due to newer therapies and its serious side effect profile.</p><h4>Pharmacokinetics</h4><p>No direct human pharmacokinetic data or parameter values published in peer-reviewed literature for sodium phosphate (32P) could be found. Below are estimated pharmacokinetic parameters based on typical behavior of inorganic phosphate and radiopharmaceutical distribution in adults.</p><h4>References</h4><ol><li> No original, specific pharmacokinetic studies found for sodium phosphate (32P) in the literature; all values are estimated based on pharmacology of phosphate ions and general radiopharmaceutical distribution. Typical doses for polycythemia vera are reported between 185 and 370 MBq (5-10 mCi).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V10XX01;
