within Pharmacolibrary.Drugs.ATC.R;

model R06AA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.1666666666666665e-05,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R06AA56</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorphenoxamine is a first-generation antihistamine of the ethanolamine class. It is mainly used as an antipruritic and has anticholinergic and sedative properties. It has historically been used in combination preparations to treat symptoms of allergy, hay fever, or colds, and occasionally for antiparkinsonian effects. It is not widely approved or used today in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for a typical healthy adult population as there are no published human PK studies for chlorphenoxamine, either alone or in combinations. Assumptions are based on properties of similar first-generation ethanolamine antihistamines.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R06AA56;
