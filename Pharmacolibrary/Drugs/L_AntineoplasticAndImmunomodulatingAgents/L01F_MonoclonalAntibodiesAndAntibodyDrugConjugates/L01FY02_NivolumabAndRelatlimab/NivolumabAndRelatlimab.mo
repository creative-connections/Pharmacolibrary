within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FY02_NivolumabAndRelatlimab;

model NivolumabAndRelatlimab
  extends Pharmacolibrary.Drugs.ATC.L.L01FY02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L01FY02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Nivolumab and relatlimab is a fixed-dose combination immunotherapy composed of nivolumab, a PD-1 inhibitor, and relatlimab, an anti-LAG-3 antibody. The combination is indicated for the treatment of unresectable or metastatic melanoma and has received regulatory approval for use in adults and adolescents with this condition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for adults with advanced melanoma treated in clinical trials, primarily middle-aged patients both male and female. Typical doses used in clinical trials: nivolumab 480 mg and relatlimab 160 mg, administered intravenously every 4 weeks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NivolumabAndRelatlimab;
