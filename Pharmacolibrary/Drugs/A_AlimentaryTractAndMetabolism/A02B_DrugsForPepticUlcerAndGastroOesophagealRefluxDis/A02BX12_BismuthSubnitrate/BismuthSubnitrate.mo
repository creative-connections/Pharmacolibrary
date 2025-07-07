within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BX12_BismuthSubnitrate;

model BismuthSubnitrate
  extends Pharmacolibrary.Drugs.ATC.A.A02BX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BismuthSubnitrate</td></tr><tr><td>ATC code:</td><td>A02BX12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bismuth subnitrate is an inorganic bismuth salt formerly used as an antacid and mild astringent in the treatment of gastric and duodenal ulcers and gastritis. It is now largely obsolete and rarely used in modern medicine due to safety and efficacy concerns; other bismuth compounds or pharmacological treatments are preferred.</p><h4>Pharmacokinetics</h4><p>No specific human pharmacokinetic studies or published compartmental models for bismuth subnitrate have been identified in the scientific literature. PK parameters are estimated based on known physicochemical properties and similarity to other insoluble bismuth salts; oral absorption in humans is negligible due to very low solubility, and systemic exposure is expected to be minimal or absent.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BismuthSubnitrate;
