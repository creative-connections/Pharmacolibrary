within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AC30_Oxyquinoline;

model Oxyquinoline
  extends Pharmacolibrary.Drugs.ATC.G.G01AC30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AC30</td></tr><td>route:</td><td>intravaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an antimicrobial and antiseptic agent historically used for topical or intravaginal treatment of infections, such as vaginal candidiasis and trichomoniasis. Today, its clinical use is rare or obsolete in many countries due to efficacy concerns and the availability of safer or more effective agents.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available. The following parameters are an estimate for a healthy adult after intravaginal administration based on typical small molecule physicochemical properties and similar drugs; parameters are placeholders.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyquinoline;
