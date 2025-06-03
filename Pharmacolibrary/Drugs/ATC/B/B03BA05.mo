within Pharmacolibrary.Drugs.ATC.B;

model B03BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.015,
    Cl             = 0.051666666666666666,
    adminDuration  = 600,
    adminMass      = 1.5,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mecobalamin (methylcobalamin) is an active form of vitamin B12, a water-soluble vitamin that plays a key role in nerve health, red blood cell production, and DNA synthesis. It is primarily used in the treatment of vitamin B12 deficiency, peripheral neuropathy, and megaloblastic anemia. Mecobalamin is an approved drug in many countries and is available in various formulations for oral and injectable use.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters after single oral administration in healthy adult human volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1248/cpb.30.4251'>10.1248/cpb.30.4251</a> PK values based on data from Suzuoki Z et al., Chem Pharm Bull (Tokyo). 1982 Nov;30(11):4251-8. Bioavailability is low due to saturable absorption. Volume of distribution and clearance estimates are mean values for healthy adults following a single oral dose.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03BA05;
