within Pharmacolibrary.Drugs.ATC.P;

model P03AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clofenotane, also known as DDT, is an organochlorine insecticide once widely used to control malaria and other insect-borne diseases. Combinations of clofenotane were formulated for broader-spectrum insecticidal activity. Due to environmental persistence, bioaccumulation, and toxicity concerns, DDT (clofenotane) is no longer approved or used for general insecticidal purposes in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for general healthy adult humans due to lack of relevant specific combination data in the published literature.</p><h4>References</h4><ol><li> No published studies report specific pharmacokinetics for clofenotane combinations (ATC P03AB51); values here are estimated from known DDT parameters in humans and should be considered as rough estimates. None of these combinations are currently in approved use; pharmacokinetic data remains very limited.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P03AB51;
