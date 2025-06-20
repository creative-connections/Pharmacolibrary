within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA15_CefiximeAndOrnidazole;

model CefiximeAndOrnidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CefiximeAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefixime is a third-generation cephalosporin antibiotic with activity against a broad spectrum of gram-negative and some gram-positive bacteria. Ornidazole is a nitroimidazole derivative with antiprotozoal and antibacterial properties, effective particularly against anaerobic bacteria and protozoa. The fixed-dose combination (ATC: J01RA15) is used to treat a range of mixed bacterial infections, primarily gastrointestinal or gynecological, where both aerobic and anaerobic organisms may be involved. This combination is available and approved in several countries, though not in the US or EU.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models reporting all key parameters for the fixed combination of cefixime and ornidazole (ATC J01RA15) were identified. Values below are based on a summary of available PK data for cefixime and ornidazole monotherapy in healthy adults, using typical oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CefiximeAndOrnidazole;
