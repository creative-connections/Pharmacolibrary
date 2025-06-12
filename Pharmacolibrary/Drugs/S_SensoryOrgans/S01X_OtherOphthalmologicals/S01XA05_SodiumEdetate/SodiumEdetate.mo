within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA05_SodiumEdetate;

model SodiumEdetate
  extends Pharmacolibrary.Drugs.ATC.S.S01XA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumEdetate</td></tr><tr><td>ATC code:</td><td>S01XA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium edetate, also known as EDTA sodium, is a chelating agent used primarily to treat heavy metal poisoning by binding metal ions such as lead, calcium, and iron, forming stable complexes that are excreted in urine. It has also been used as an anticoagulant in blood samples. While previously used clinically for chelation therapy, its use is less common today due to safety concerns and availability of alternative treatments. Sodium edetate is not broadly approved for most chelation uses in current medical practice.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic studies with detailed compartmental modeling for sodium edetate are available in the literature. Estimates below are based on standard PK properties of parenteral EDTA from secondary sources and theoretical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumEdetate;
