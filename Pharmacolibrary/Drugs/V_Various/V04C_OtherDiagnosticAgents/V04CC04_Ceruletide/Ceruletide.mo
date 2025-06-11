within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CC04_Ceruletide;

model Ceruletide
  extends Pharmacolibrary.Drugs.ATC.V.V04CC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ceruletide is a decapeptide that mimics the action of cholecystokinin. It has been used as a diagnostic agent to stimulate pancreatic secretion and for stimulating gallbladder contraction in diagnostic procedures. It is not approved for routine therapeutic use in modern clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters found in humans. Estimates provided based on structural properties, peptide class, molecular weight (~1300 Da), and available information from animal data or analogous drugs. Values are approximate and should be used with caution only for modeling or hypothesis generation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ceruletide;
