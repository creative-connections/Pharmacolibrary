within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03C_AntispasmodicsInCombinationWithPsycholeptics.A03CA09_PipenzolateAndPsycholept;

model PipenzolateAndPsycholept
  extends Pharmacolibrary.Drugs.ATC.A.A03CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PipenzolateAndPsycholeptics</td></tr><tr><td>ATC code:</td><td>A03CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipenzolate is an anticholinergic agent formerly used as an antispasmodic to treat gastrointestinal disorders associated with abnormal motility and spasm. It is not widely used today and lacks formal approval in most regions. The ATC code A03CA09 denotes combinations of pipenzolate and psycholeptics (psycholeptics are drugs that have a calming effect, such as antipsychotics or sedatives). Combinations were intended for use in functional gastrointestinal disorders with associated psychological symptoms.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for the combination of pipenzolate and psycholeptics in humans; estimates below are based on known pharmacokinetics of oral anticholinergics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PipenzolateAndPsycholept;
