within Pharmacolibrary.Drugs.ATC.V;

model V04CG02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betazole</td></tr><tr><td>ATC code:</td><td>V04CG02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Betazole is a histamine H2 receptor agonist used diagnostically to stimulate gastric acid secretion, most notably in the diagnosis of gastric acid secretory capacity and in the diagnosis of Zollinger-Ellison syndrome. It is primarily of historical interest and is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with quantified parameters are available for betazole in humans, in any population.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CG02;
