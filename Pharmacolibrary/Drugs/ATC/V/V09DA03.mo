within Pharmacolibrary.Drugs.ATC.V;

model V09DA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) lidofenin, also known as 99mTc-HIDA or 99mTc-mebrofenin, is a radiopharmaceutical used primarily for hepatobiliary imaging in nuclear medicine. It aids in the evaluation of liver function, bile duct patency, and gallbladder disorders. The drug is rapidly taken up by hepatocytes and excreted into the bile. While it has been a valuable diagnostic agent, it is still in use today for specific hepatobiliary scans.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on general hepatobiliary radiopharmaceutical usage in adult patients. No direct PK study published on technetium (99mTc) lidofenin with detailed PK parameters.</p><h4>References</h4><ol><li> No original PK publication with DOI available. All values are estimates based on known pharmacokinetics of 99mTc-labeled HIDA agents and general pharmacology references. Doses in MBq (megabecquerels) are standard for diagnostic radiopharmaceuticals. Volume of distribution and clearance are considered approximate. No absorption or lag time parameters are relevant due to IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09DA03;
