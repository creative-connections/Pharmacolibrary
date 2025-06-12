within Pharmacolibrary.Drugs.ATC.R;

model R06AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 4e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorcyclizine</td></tr><tr><td>ATC code:</td><td>R06AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorcyclizine is a first-generation antihistamine of the piperazine class, previously used for the symptomatic relief of allergy and hay fever. It is also used for its antiemetic effects in motion sickness. Due to its sedative and anticholinergic side effects compared to newer agents, its use has declined in favor of newer antihistamines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a standard healthy adult population as no human-specific published pharmacokinetic studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AE04;
