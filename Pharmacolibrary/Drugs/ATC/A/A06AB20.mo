within Pharmacolibrary.Drugs.ATC.A;

model A06AB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ContactLaxativesInCombination</td></tr><tr><td>ATC code:</td><td>A06AB20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A06AB20 refers to contact laxatives used in combination, designed to stimulate bowel movements by irritating the bowel mucosa. These combinations are employed for the short-term relief of constipation and may include agents like bisacodyl and sodium picosulfate, sometimes with other substances (e.g., softening agents). Their use is approved in many countries, although long-term use is generally discouraged.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies specifically reporting parameter values for combination contact laxatives under ATC code A06AB20 were found in existing published literature. The pharmacokinetic parameters below are estimated or typical for oral administration of stimulant laxative combinations in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB20;
