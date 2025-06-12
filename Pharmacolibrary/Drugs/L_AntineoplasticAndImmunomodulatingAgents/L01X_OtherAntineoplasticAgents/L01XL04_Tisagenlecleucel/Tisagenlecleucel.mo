within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XL04_Tisagenlecleucel;

model Tisagenlecleucel
  extends Pharmacolibrary.Drugs.ATC.L.L01XL04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tisagenlecleucel</td></tr><tr><td>ATC code:</td><td>L01XL04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Tisagenlecleucel is a genetically modified autologous T cell immunotherapy (CAR-T therapy) approved for the treatment of certain relapsed or refractory B-cell acute lymphoblastic leukemia (ALL) in pediatric and young adult patients and relapsed or refractory diffuse large B-cell lymphoma (DLBCL) in adults.</p><h4>Pharmacokinetics</h4><p>No conventional pharmacokinetic parameters available; tisagenlecleucel is a cell-based therapy and, as such, disposition is measured in terms of cell expansion, persistence, and disappearance using qPCR for transgene or flow cytometry rather than by classical PK. Published analyses in patients (pediatric, young adults, adults) assess in vivo expansion (Cmax, Tmax), persistence (half-life by transgene), and elimination by disappearance of CAR-T cells.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tisagenlecleucel;
