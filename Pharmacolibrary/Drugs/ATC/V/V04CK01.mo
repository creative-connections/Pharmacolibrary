within Pharmacolibrary.Drugs.ATC.V;

model V04CK01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.4666666666666667,
    adminDuration  = 600,
    adminMass      = 0.0002,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Secretin is a peptide hormone produced in the duodenum that regulates water homeostasis and stimulates the pancreas to secrete bicarbonate-rich fluids. Clinically, synthetic or porcine secretin has been used as a diagnostic agent to stimulate pancreatic secretions in the evaluation of pancreatic exocrine function and in diagnostic tests for gastrinoma (Zollinger–Ellison syndrome). The use of secretin as a therapeutic agent is currently limited and it is not widely approved outside of diagnostic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in healthy adult individuals; no direct peer-reviewed publication of pharmacokinetics has been identified.</p><h4>References</h4><ol><li> No direct study measuring comprehensive pharmacokinetics of secretin in humans found; values are estimated based on known properties of peptide hormones, its rapid plasma clearance and distribution as referenced in review articles and clinical protocols (e.g., Law DH et al., Journal of Clinical Investigation 1972; 51:368–374; PMID: 4403333). Typically, secretin has a plasma half-life of 2–4 minutes, consistent with the estimated clearance and central volume of distribution. No formal compartmental modeling study with published DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CK01;
