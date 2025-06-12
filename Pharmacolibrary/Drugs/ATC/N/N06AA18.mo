within Pharmacolibrary.Drugs.ATC.N;

model N06AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dimetacrine</td></tr><tr><td>ATC code:</td><td>N06AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetacrine is a tricyclic antidepressant that was historically used to treat depression. It exerts its pharmacological effects by inhibiting the reuptake of norepinephrine and serotonin. The drug is no longer widely approved or used in modern medical practice due to its side effect profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with exact parameter values are available. The following are estimated/typical parameters for a tricyclic antidepressant in adult healthy humans after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA18;
