within Pharmacolibrary.Drugs.ATC.N;

model N05AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.36,
    Cl             = 3.3055555555555553e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Levomepromazine</td></tr><tr><td>ATC code:</td><td>N05AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levomepromazine is a typical antipsychotic of the phenothiazine group, used primarily in the treatment of schizophrenia and psychosis, and also for severe agitation or restlessness. It exhibits antihistaminic, anticholinergic, and antiadrenergic properties as well. It is still approved and used in several countries, but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05AA02;
