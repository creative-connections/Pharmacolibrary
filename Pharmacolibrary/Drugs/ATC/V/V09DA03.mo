within Pharmacolibrary.Drugs.ATC.V;

model V09DA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcLidofenin</td></tr><tr><td>ATC code:</td><td>V09DA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) lidofenin, also known as 99mTc-HIDA or 99mTc-mebrofenin, is a radiopharmaceutical used primarily for hepatobiliary imaging in nuclear medicine. It aids in the evaluation of liver function, bile duct patency, and gallbladder disorders. The drug is rapidly taken up by hepatocytes and excreted into the bile. While it has been a valuable diagnostic agent, it is still in use today for specific hepatobiliary scans.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates based on general hepatobiliary radiopharmaceutical usage in adult patients. No direct PK study published on technetium (99mTc) lidofenin with detailed PK parameters.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V09DA03;
