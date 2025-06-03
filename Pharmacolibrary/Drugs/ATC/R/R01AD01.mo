within Pharmacolibrary.Drugs.ATC.R;

model R01AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.44,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Beclometasone (also known as beclomethasone) is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent. It is commonly prescribed for the treatment of asthma, allergic rhinitis, and nasal polyps, and is administered by inhalation or nasal spray. It is a widely approved medication and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers after intranasal administration of beclometasone dipropionate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0273-2300(88)90039-5'>10.1016/0273-2300(88)90039-5</a> Pharmacokinetic parameters extracted from a published study measuring plasma and tissue concentrations of beclometasone dipropionate following intranasal administration in adults. Values may vary depending on administration form and individual patient factors.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD01;
