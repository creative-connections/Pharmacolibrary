within Pharmacolibrary.Drugs.ATC.H;

model H02CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.0555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0021000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trilostane</td></tr><tr><td>ATC code:</td><td>H02CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trilostane is a synthetic steroid analogue that acts as a competitive inhibitor of the enzyme 3β-hydroxysteroid dehydrogenase, leading to reduced synthesis of cortisol, aldosterone, and androgens. It is primarily used in veterinary medicine, notably for the treatment of hyperadrenocorticism (Cushing's syndrome) in dogs. In the past, trilostane was used in humans to treat conditions such as Cushing's syndrome and certain hormone-dependent cancers, but it has been withdrawn from human use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult dogs receiving oral trilostane; limited published data available; most PK information is derived from veterinary studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02CA01;
