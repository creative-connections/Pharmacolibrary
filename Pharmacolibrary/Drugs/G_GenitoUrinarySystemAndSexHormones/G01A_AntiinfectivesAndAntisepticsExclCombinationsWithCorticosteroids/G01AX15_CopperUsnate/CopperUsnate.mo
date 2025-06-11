within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWithCorticosteroids.G01AX15_CopperUsnate;

model CopperUsnate
  extends Pharmacolibrary.Drugs.ATC.G.G01AX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G01AX15</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Copper usnate is a copper salt of usnic acid, a lichen-derived compound with reported antimicrobial and antifungal activities. It has been investigated for local administration, particularly in gynecological infections. Copper usnate is not an approved drug and its clinical use remains experimental with no marketing approval in major jurisdictions as of 2024.</p><h4>Pharmacokinetics</h4><p>No human or animal pharmacokinetic studies reporting explicit pharmacokinetic parameters (such as clearance, volume of distribution, or bioavailability) are available for copper usnate as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CopperUsnate;
