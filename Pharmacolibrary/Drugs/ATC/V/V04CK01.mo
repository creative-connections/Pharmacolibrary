within Pharmacolibrary.Drugs.ATC.V;

model V04CK01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CK01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Secretin is a peptide hormone produced in the duodenum that regulates water homeostasis and stimulates the pancreas to secrete bicarbonate-rich fluids. Clinically, synthetic or porcine secretin has been used as a diagnostic agent to stimulate pancreatic secretions in the evaluation of pancreatic exocrine function and in diagnostic tests for gastrinoma (Zollinger–Ellison syndrome). The use of secretin as a therapeutic agent is currently limited and it is not widely approved outside of diagnostic use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in healthy adult individuals; no direct peer-reviewed publication of pharmacokinetics has been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CK01;
