within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB04_HepatitisBImmunoglobulin;

model HepatitisBImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J06BB04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hepatitis B immunoglobulin (HBIG) is a human immune globulin containing a high titer of antibodies against hepatitis B virus (HBV). It is used for post-exposure prophylaxis to prevent hepatitis B infection, especially in individuals exposed to HBV (such as after perinatal exposure, needle stick injuries, or sexual exposure), and in combination with hepatitis B vaccine to prevent reinfection following liver transplantation. HBIG is approved and in current clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates primarily from healthy adult volunteers after intramuscular administration; in clinical use, parameters may vary depending on individual factors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HepatitisBImmunoglobulin;
