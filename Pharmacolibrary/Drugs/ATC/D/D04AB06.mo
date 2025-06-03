within Pharmacolibrary.Drugs.ATC.D;

model D04AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracaine is an ester-type local anesthetic used primarily for topical anesthesia of the eye, nose, and throat, and occasionally for spinal anesthesia. It acts as a sodium channel blocker, preventing nerve impulse conduction. It is approved and still used clinically, especially as a topical and spinal anesthetic.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general properties of ester-type local anesthetics. No specific published human PK studies found for tetracaine.</p><h4>References</h4><ol><li> No published studies providing human pharmacokinetic models or explicit PK parameter values for tetracaine were found in PubMed or major literature databases as of 2024. All parameters are rough estimates based on structural and pharmacological similarity to other ester anesthetics like procaine and chloroprocaine, and on pharmacology textbook generalizations. No model parameters established in peer-reviewed literature; values are for reference/approximation only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D04AB06;
