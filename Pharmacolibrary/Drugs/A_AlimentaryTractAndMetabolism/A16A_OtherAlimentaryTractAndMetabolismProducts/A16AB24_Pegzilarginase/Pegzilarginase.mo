within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB24_Pegzilarginase;

model Pegzilarginase
  extends Pharmacolibrary.Drugs.ATC.A.A16AB24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AB24</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pegzilarginase is a recombinant human arginase 1 enzyme, covalently modified with polyethylene glycol (PEG), developed as an enzyme replacement therapy for the treatment of arginase 1 deficiency, a rare inherited disorder of the urea cycle. It is under clinical investigation, primarily for rare metabolic disorders, and is not approved for general therapeutic use as of 2024.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult and pediatric patients with arginase 1 deficiency, following intravenous administration. Most PK assessments are from clinical trials in subjects with this rare genetic disorder.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegzilarginase;
