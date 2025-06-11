within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX06_DinutuximabBeta;

model DinutuximabBeta
  extends Pharmacolibrary.Drugs.ATC.L.L01FX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FX06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Dinutuximab beta is a monoclonal chimeric (mouse/human) antibody that targets the disialoganglioside GD2 antigen highly expressed on the surface of neuroblastoma cells. It is approved for use in Europe for the treatment of high-risk neuroblastoma in pediatric patients following induction chemotherapy and achieving at least partial remission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model as described in children with relapsed/refractory neuroblastoma; both sexes, pediatric age group. Parameters are based on published population PK model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DinutuximabBeta;
