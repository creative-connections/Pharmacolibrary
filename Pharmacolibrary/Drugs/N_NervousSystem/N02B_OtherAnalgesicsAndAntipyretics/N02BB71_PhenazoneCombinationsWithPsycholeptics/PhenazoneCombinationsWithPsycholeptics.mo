within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB71_PhenazoneCombinationsWithPsycholeptics;

model PhenazoneCombinationsWithPsycholeptics
  extends Pharmacolibrary.Drugs.ATC.N.N02BB71;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PhenazoneCombinationsWithPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BB71</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenazone (also known as antipyrine) is a non-opioid analgesic and antipyretic, historically used for the relief of mild to moderate pain and fever. Combinations with psycholeptics (agents with calming or sedative effects) have been utilized for management of pain with associated anxiety or restlessness. Today, phenazone use is largely supplanted by safer alternatives and is rarely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on monotherapy and combination drug data of phenazone, as no direct clinical pharmacokinetic studies were found for phenazone combinations with psycholeptics specifically.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenazoneCombinationsWithPsycholeptics;
