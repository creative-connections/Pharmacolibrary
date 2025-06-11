within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX26_Amenamevir;

model Amenamevir
  extends Pharmacolibrary.Drugs.ATC.J.J05AX26;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX26</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amenamevir is an orally active helicase-primase inhibitor used for the treatment of herpes zoster (shingles) in adults. It is approved and marketed in Japan for this indication. Amenamevir inhibits the helicase-primase complex essential for herpesvirus DNA replication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult Japanese volunteers receiving single oral doses of amenamevir.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amenamevir;
