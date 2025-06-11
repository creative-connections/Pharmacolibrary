within Pharmacolibrary.Drugs.ATC.J;

model J01FG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01FG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pristinamycin is an antibiotic belonging to the streptogramin class, primarily effective against Gram-positive bacteria including Staphylococcus aureus (including some MRSA), Streptococcus species, and some Gram-negative microorganisms. It is used for the treatment of various infections such as respiratory tract infections and skin and soft tissue infections. Pristinamycin is currently approved and used in some countries, such as France, but is not widely available in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of pristinamycin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01FG01;
