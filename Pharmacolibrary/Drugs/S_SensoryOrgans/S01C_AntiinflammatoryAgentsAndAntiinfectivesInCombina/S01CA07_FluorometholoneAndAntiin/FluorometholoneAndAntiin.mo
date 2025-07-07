within Pharmacolibrary.Drugs.S_SensoryOrgans.S01C_AntiinflammatoryAgentsAndAntiinfectivesInCombina.S01CA07_FluorometholoneAndAntiin;

model FluorometholoneAndAntiin
  extends Pharmacolibrary.Drugs.ATC.S.S01CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FluorometholoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA07</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone and antiinfectives is a fixed combination ophthalmic preparation that includes the corticosteroid fluorometholone and one or more antiinfective agents, primarily used to treat ocular inflammation associated with bacterial infection. It is generally used in the management of inflammatory eye conditions where prophylactic or concurrent antimicrobial coverage is indicated. The combination is intended for topical ocular use and is still approved for use in some regions today.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic data for fixed combination 'fluorometholone and antiinfectives' in humans are available in the literature. As an ophthalmic product, systemic absorption is expected to be very low. Parameter estimates are provided based on pharmacokinetic knowledge of ophthalmic fluorometholone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FluorometholoneAndAntiin;
