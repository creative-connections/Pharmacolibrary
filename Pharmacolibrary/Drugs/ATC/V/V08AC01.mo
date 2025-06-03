within Pharmacolibrary.Drugs.ATC.V;

model V08AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodoxamic acid is an iodinated, hydrophilic, organic anion diagnostic drug primarily used as a radiographic contrast agent in cholecystography to visualize the gallbladder and biliary tract. It is generally administered intravenously. It was used in the past for imaging the biliary system but has been largely replaced by newer agents and imaging techniques, and is not broadly in current clinical use.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic parameters for iodoxamic acid in humans could be found in accessible literature. The following values are estimated based on typical properties for intravenous, hydrophilic, iodinated contrast agents and should be considered as rough estimates only.</p><h4>References</h4><ol><li> No human pharmacokinetic parameters for iodoxamic acid could be identified in published literature as of 2024; values above are rough estimates based on class properties of intravenous hydrophilic iodinated contrast agents. All values should be interpreted with caution, as they may not represent actual clinical data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AC01;
