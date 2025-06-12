within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FY01_PertuzumabAndTrastuzumab;

model PertuzumabAndTrastuzumab
  extends Pharmacolibrary.Drugs.ATC.L.L01FY01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PertuzumabAndTrastuzumab</td></tr><tr><td>ATC code:</td><td>L01FY01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pertuzumab and trastuzumab are monoclonal antibody drugs used in combination for the treatment of HER2-positive breast cancer. They bind to different epitopes of the HER2 receptor, providing dual blockade and thereby improving clinical outcomes. This combination is approved and widely used in clinical practice for the treatment of HER2-positive metastatic breast cancer, early breast cancer, and in some neoadjuvant settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult female patients with HER2-positive breast cancer receiving intravenous pertuzumab and trastuzumab, typically with chemotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PertuzumabAndTrastuzumab;
