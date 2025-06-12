within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AB07_Opinercept;

model Opinercept
  extends Pharmacolibrary.Drugs.ATC.L.L04AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Opinercept</td></tr><tr><td>ATC code:</td><td>L04AB07</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Opinercept is a recombinant fusion protein designed to function as a decoy receptor for tumor necrosis factor-like weak inducer of apoptosis (TWEAK), inhibiting its activity. Historically investigated for the treatment of autoimmune and inflammatory disorders, such as rheumatoid arthritis or systemic lupus erythematosus, opinercept is not currently an approved or widely marketed drug as of 2024.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for opinercept are available in the literature as of 2024. Parameters below are not derived from human clinical data and are left unreported due to lack of source.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Opinercept;
