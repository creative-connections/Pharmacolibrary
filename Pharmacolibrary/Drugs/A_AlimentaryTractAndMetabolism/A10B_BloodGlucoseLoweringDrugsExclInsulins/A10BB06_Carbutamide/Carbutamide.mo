within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB06_Carbutamide;

model Carbutamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbutamide is a first-generation sulfonylurea oral hypoglycemic drug historically used to treat type 2 diabetes mellitus. It acts by stimulating insulin secretion from pancreatic beta-cells. Carbutamide is largely obsolete and is not commonly used in clinical practice today due to safer alternatives with better efficacy and lower risk of adverse effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult (based on pharmacological class analogs and limited historical data). No recent or direct human PK studies with full parameterization are available for carbutamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbutamide;
