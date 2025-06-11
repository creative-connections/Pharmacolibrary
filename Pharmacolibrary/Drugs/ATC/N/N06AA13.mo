within Pharmacolibrary.Drugs.ATC.N;

model N06AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.5e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Iprindole is a tricyclic antidepressant (TCA) formerly used for the treatment of major depressive disorder. It is structurally and pharmacologically distinct from most other TCAs, with weaker anticholinergic effects. Iprindole is no longer widely used or approved in most countries and is considered obsolete due to the introduction of newer antidepressants with improved safety and side effect profiles.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter measurements for iprindole identified. Parameters estimated based on known TCA class characteristics and limited secondary literature. Estimates represent adult healthy individuals given oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AA13;
