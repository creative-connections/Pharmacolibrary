within Pharmacolibrary.Drugs.ATC.R;

model R06AD07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.555555555555556e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mequitazine</td></tr><tr><td>ATC code:</td><td>R06AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mequitazine is a first-generation antihistamine of the phenothiazine class, primarily used for the symptomatic relief of allergic conditions such as allergic rhinitis and urticaria. It is not widely available or approved in all countries but has been used in European and Asian countries. Its use may be limited today due to availability of newer, less sedating antihistamines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population, as no robust clinical PK studies have been published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AD07;
