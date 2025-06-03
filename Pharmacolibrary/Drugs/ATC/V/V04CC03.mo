within Pharmacolibrary.Drugs.ATC.V;

model V04CC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 2e-05,
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
    info ="<html><body><p>Sincalide is a synthetic octapeptide analogue of cholecystokinin used as a diagnostic agent to stimulate gallbladder contraction and pancreatic secretion during diagnostic tests such as cholecystography and cholangiography. It is not typically used as a therapeutic agent and is mainly employed in diagnostic procedures. Sincalide is approved for use in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies reporting the detailed pharmacokinetic parameters (such as volume of distribution or clearance) of sincalide in humans were found. Therefore, the following parameters are estimated based on the fact that sincalide is a peptide administered intravenously for diagnostic purposes, likely exhibiting rapid distribution and elimination as with other peptide analogues.</p><h4>References</h4><ol><li> No primary literature or official pharmacokinetic publications detailing the disposition of sincalide in humans were retrievable. All PK parameters are left empty or estimated by analogy to peptide-based agents, with common administration and indication details used. No DOI is provided as no formal publication with PK modeling or measurements is available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CC03;
