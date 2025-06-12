within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BD02_Motavizumab;

model Motavizumab
  extends Pharmacolibrary.Drugs.ATC.J.J06BD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Motavizumab</td></tr><tr><td>ATC code:</td><td>J06BD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Motavizumab is a humanized monoclonal antibody that targets the fusion (F) protein of respiratory syncytial virus (RSV). It was developed for the prevention of RSV infection in high-risk infants and children; however, motavizumab is not currently approved for use due to regulatory concerns and insufficient demonstration of clinical benefit over palivizumab.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy pediatric patients based on reported data for IgG monoclonal antibodies of similar type, as there are no peer-reviewed, published PK parameters specifically for motavizumab.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Motavizumab;
