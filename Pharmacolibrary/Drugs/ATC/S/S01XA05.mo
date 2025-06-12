within Pharmacolibrary.Drugs.ATC.S;

model S01XA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.2499999999999999e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumEdetate</td></tr><tr><td>ATC code:</td><td>S01XA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium edetate, also known as EDTA sodium, is a chelating agent used primarily to treat heavy metal poisoning by binding metal ions such as lead, calcium, and iron, forming stable complexes that are excreted in urine. It has also been used as an anticoagulant in blood samples. While previously used clinically for chelation therapy, its use is less common today due to safety concerns and availability of alternative treatments. Sodium edetate is not broadly approved for most chelation uses in current medical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed compartmental modeling for sodium edetate are available in the literature. Estimates below are based on standard PK properties of parenteral EDTA from secondary sources and theoretical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01XA05;
