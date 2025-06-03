within Pharmacolibrary.Drugs.ATC.J;

model J01ED05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamethoxypyridazine is a sulfonamide antibacterial drug, previously used especially in veterinary medicine for the treatment of infections caused by susceptible microorganisms. It acts by inhibiting bacterial synthesis of dihydrofolic acid. Its human use is currently very limited or discontinued in many regions due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult after oral administration, as published data on pharmacokinetics in humans are not readily available.</p><h4>References</h4><ol><li> No direct human pharmacokinetic studies for sulfamethoxypyridazine with explicit PK parameter reporting found. Parameters are estimated based on known pharmacokinetic behavior of similar sulfonamide antibiotics and standard pharmacology references.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01ED05;
