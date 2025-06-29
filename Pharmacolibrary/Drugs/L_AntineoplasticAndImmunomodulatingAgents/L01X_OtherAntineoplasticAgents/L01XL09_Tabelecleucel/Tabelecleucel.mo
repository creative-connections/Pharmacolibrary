within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL09_Tabelecleucel;

model Tabelecleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tabelecleucel</td></tr><tr><td>ATC code:</td><td>L01XL09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tabelecleucel is an allogeneic EBV-specific T-cell immunotherapy used in the treatment of Epstein-Barr virus (EBV)-associated post-transplant lymphoproliferative disease (PTLD) in patients who have received either hematopoietic cell transplant or solid organ transplant. It is specifically indicated for adults and pediatric patients (2 years of age and older) who have relapsed or are refractory after at least one prior therapy. Tabelecleucel was approved by the US FDA in 2022 and by the EU in 2022.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for tabelecleucel are available as it is a cell-based therapy and pharmacokinetic characterization is not available in the literature for this product in either adult or pediatric populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tabelecleucel;
