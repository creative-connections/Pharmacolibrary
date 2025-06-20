within Pharmacolibrary.Drugs.ATC.P;

model P01AR53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>GlycobiarsolCombinations</td></tr><tr><td>ATC code:</td><td>P01AR53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glycobiarsol is an organoarsenical compound formerly used as an antiprotozoal agent, particularly in the treatment of intestinal amoebiasis and trichomoniasis, often in combination with other agents. Due to toxicity concerns and the availability of safer alternatives, it is largely obsolete and not in mainstream use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients, as no clinical PK data could be identified in indexed literature for glycobiarsol or its combinations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AR53;
