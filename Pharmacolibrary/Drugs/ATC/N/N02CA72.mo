within Pharmacolibrary.Drugs.ATC.N;

model N02CA72
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004,
    Tlag           = 600,            
    Vdp             = 0.12,
    k12             = 5e-06,
    k21             = 5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ErgotamineCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02CA72</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ergotamine is an ergot alkaloid used in the treatment of acute migraine attacks. When combined with psycholeptics (such as phenothiazines), it has been employed to improve therapeutic outcomes for migraine, though such combinations are not common in current clinical practice due to safety profiles and newer alternatives. The use of ergotamine, particularly in combination drugs, has declined and is not widely approved in many countries today.</p><h4>Pharmacokinetics</h4><p>Due to lack of published, peer-reviewed pharmacokinetic data for specific ergotamine + psycholeptic combinations, parameters reported are based on estimates from ergotamine oral monotherapy studies in healthy adults, adjusted for combination use. No controlled studies on the PK of the combination products are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02CA72;
