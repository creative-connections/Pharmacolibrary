within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01F_MacrolidesLincosamidesAndStreptogramins.J01FG01_Pristinamycin;

model Pristinamycin
  extends Pharmacolibrary.Drugs.ATC.J.J01FG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01FG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pristinamycin is an antibiotic belonging to the streptogramin class, primarily effective against Gram-positive bacteria including Staphylococcus aureus (including some MRSA), Streptococcus species, and some Gram-negative microorganisms. It is used for the treatment of various infections such as respiratory tract infections and skin and soft tissue infections. Pristinamycin is currently approved and used in some countries, such as France, but is not widely available in others.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of pristinamycin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pristinamycin;
