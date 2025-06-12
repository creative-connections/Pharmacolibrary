within Pharmacolibrary.Drugs.ATC.N;

model N05BB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydroxyzineCombinations</td></tr><tr><td>ATC code:</td><td>N05BB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, used primarily for the symptomatic relief of anxiety and tension, as a sedative before or after general anesthesia, and to manage pruritus due to allergic conditions. Hydroxyzine combination products may contain other active agents to augment or complement its effects. It is still approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical healthy adult subjects after single oral administration of a hydroxyzine combination product. No specific studies found for combination products; parameters are extrapolated from hydroxyzine monotherapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BB51;
