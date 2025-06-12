within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FB01_InotuzumabOzogamicin;

model InotuzumabOzogamicin
  extends Pharmacolibrary.Drugs.ATC.L.L01FB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InotuzumabOzogamicin</td></tr><tr><td>ATC code:</td><td>L01FB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Inotuzumab ozogamicin is an anti-CD22 monoclonal antibody-drug conjugate used in the treatment of adults with relapsed or refractory B-cell precursor acute lymphoblastic leukemia (ALL). It is approved for medical use and works by delivering a cytotoxic agent directly to cancerous B-cells expressing CD22.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported from clinical studies in adult patients with relapsed or refractory B-cell precursor ALL following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InotuzumabOzogamicin;
