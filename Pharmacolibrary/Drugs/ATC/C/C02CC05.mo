within Pharmacolibrary.Drugs.ATC.C;

model C02CC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02CC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guanoclor is an antihypertensive agent belonging to the imidazoline class. It acts as a centrally-acting alpha-2 adrenergic receptor agonist, reducing sympathetic outflow and lowering blood pressure. Guanoclor was previously used in the management of hypertension but is largely discontinued or not approved for use in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for guanoclor in humans could be located. The following values are estimated based on similarities with other centrally-acting antihypertensive drugs in the same class and limited historical references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02CC05;
