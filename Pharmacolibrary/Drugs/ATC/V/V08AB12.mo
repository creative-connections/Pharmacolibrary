within Pharmacolibrary.Drugs.ATC.V;

model V08AB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.35,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ioxilan is a non-ionic, low-osmolar iodinated contrast agent used primarily in diagnostic imaging procedures such as computed tomography (CT) scans and angiography to enhance the visibility of vascular structures and organs. It is not commonly used today, as other contrast agents have largely replaced it in clinical practice. Ioxilan is not actively marketed in most countries as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, intravenous bolus administration, based on class similarity with other low-osmolar iodinated contrast agents in the absence of direct published PK models for ioxilan.</p><h4>References</h4><ol><li> No direct published pharmacokinetic models or clinical studies with detailed PK data for ioxilan were found in the literature. Parameter values were estimated based on similar non-ionic low-osmolar contrast agents such as iohexol and iopamidol, as described in review articles and drug class comparisons. All PK values are therefore approximations and should not be considered definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB12;
