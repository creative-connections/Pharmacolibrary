within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX21_Naxitamab;

model Naxitamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Naxitamab</td></tr><tr><td>ATC code:</td><td>L01FX21</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Naxitamab is a humanized monoclonal antibody that targets the disialoganglioside GD2. It is indicated for the treatment of relapsed or refractory high-risk neuroblastoma in pediatric and adult patients and is approved by the FDA for this use. Its main therapeutic activity comes from immune-mediated killing of GD2-expressing tumor cells.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in pediatric patients with high-risk neuroblastoma, as no direct published PK study was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Naxitamab;
