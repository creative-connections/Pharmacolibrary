within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BA03_CholineSalicylate;

model CholineSalicylate
  extends Pharmacolibrary.Drugs.ATC.N.N02BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CholineSalicylate</td></tr><tr><td>ATC code:</td><td>N02BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Choline salicylate is a non-opioid analgesic and anti-inflammatory drug belonging to the salicylate group, commonly used as a topical oral analgesic for the relief of mouth ulcers, sore gums, and denture pain. It is not widely used for systemic therapy and is generally not approved for systemic pain management in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed human pharmacokinetic studies of choline salicylate as an individual entity are available. Estimates are based on extrapolation from general salicylate (e.g., sodium salicylate or acetylsalicylic acid) PK data for healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CholineSalicylate;
