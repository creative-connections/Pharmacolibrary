within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AX07_Minaprine;

model Minaprine
  extends Pharmacolibrary.Drugs.ATC.N.N06AX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Minaprine is a reversible inhibitor of monoamine oxidase A (MAO-A) and has additional serotonergic and dopaminergic activity. It was marketed as an antidepressant drug in France but has since been withdrawn due to concerns regarding its safety profile, particularly risk of convulsions. It is not approved or used clinically today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after oral administration as no comprehensive PK human studies with full compartmental model parameters published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Minaprine;
