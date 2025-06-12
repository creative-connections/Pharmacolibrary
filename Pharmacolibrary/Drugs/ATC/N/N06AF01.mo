within Pharmacolibrary.Drugs.ATC.N;

model N06AF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 6.944444444444445e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isocarboxazid</td></tr><tr><td>ATC code:</td><td>N06AF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isocarboxazid is a non-selective, irreversible monoamine oxidase inhibitor (MAOI) formerly used as an antidepressant for the treatment of major depressive disorder. Due to safety concerns, especially dietary restrictions and risk of hypertensive crisis, its clinical use has been largely discontinued in many countries.</p><h4>Pharmacokinetics</h4><p>No specific published human pharmacokinetic parameter studies were identified for isocarboxazid; estimates are provided based on general MAOI and pharmacokinetic principles, assuming healthy adult oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AF01;
