within Pharmacolibrary.Drugs.N_NervousSystem.N06D_AntiDementiaDrugs.N06DA05_Ipidacrine;

model Ipidacrine
  extends Pharmacolibrary.Drugs.ATC.N.N06DA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06DA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ipidacrine is a reversible acetylcholinesterase inhibitor of the aminoacridine group, primarily used in some countries for the treatment of cognitive disorders such as Alzheimer's disease, dementia, and neuropathies. It was originally developed in the former Soviet Union and is not widely approved in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population. No peer-reviewed publication reporting detailed PK model was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ipidacrine;
