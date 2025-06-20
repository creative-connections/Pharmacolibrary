within Pharmacolibrary.Drugs.ATC.R;

model R06AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.9444444444444442e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diphenylpyraline</td></tr><tr><td>ATC code:</td><td>R06AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenylpyraline is a first-generation antihistamine of the ethanolamine class, primarily used for the symptomatic treatment of allergic conditions such as rhinitis and urticaria. It has anticholinergic and sedative properties. While historically used in several countries, its current approval status varies, and it is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for diphenylpyraline could be identified. The following values are rough estimates based on general properties and class analogs of first-generation antihistamines administered orally in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA07;
