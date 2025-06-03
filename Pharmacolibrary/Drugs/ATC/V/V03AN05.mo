within Pharmacolibrary.Drugs.ATC.V;

model V03AN05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Medical air is a mixture of gases, primarily nitrogen and oxygen, which is used clinically as a medical gas to support respiration or as a carrier gas for inhaled drugs. It is administered through controlled ventilation and is not itself a pharmaceutical agent with direct pharmacological activity. Medical air is widely approved and used in hospitals and other healthcare settings globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic modeling is not applicable to medical air as it is not absorbed, distributed, metabolized, or eliminated in the body in the way typical drug substances are. It is composed of atmospheric air and behaves as a gaseous exchange medium in the lungs.</p><h4>References</h4><ol><li> No pharmacokinetic studies with model parameters applicable to medical air were found in the literature as of 2024. Medical air is not a pharmacologically active drug but a supportive medical gas mixture. PK parameters such as bioavailability, clearance, and volume of distribution do not apply. All pharmacokinetic entries are reported as zero or not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AN05;
