within Pharmacolibrary.Drugs.ATC.A;

model A14AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Quinbolone is a synthetic orally active anabolic-androgenic steroid (AAS) derived from testosterone. It was developed in the 1960s and used primarily in Europe for the treatment of anemia and to promote muscle growth in wasting conditions. Quinbolone is no longer marketed or approved for clinical use in most countries today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies are available in the scientific literature for quinbolone. The following pharmacokinetic parameters are estimated based on its oral administration, structural similarity to testosterone and nandrolone esters, and general steroid PK data.</p><h4>References</h4><ol><li> No published human pharmacokinetic data are available for quinbolone as of 2024. All values are estimated based on structural analogy to related orally active anabolic steroids and typical PK ranges for such compounds. Parameters should be verified if original data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A14AA06;
