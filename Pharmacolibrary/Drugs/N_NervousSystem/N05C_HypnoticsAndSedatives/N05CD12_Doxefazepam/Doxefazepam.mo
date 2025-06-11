within Pharmacolibrary.Drugs.N_NervousSystem.N05C_HypnoticsAndSedatives.N05CD12_Doxefazepam;

model Doxefazepam
  extends Pharmacolibrary.Drugs.ATC.N.N05CD12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05CD12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Doxefazepam is a benzodiazepine derivative with anxiolytic, anticonvulsant, sedative, and muscle relaxant properties. It has been used in the treatment of anxiety disorders and insomnia. The drug is not widely marketed or approved in most countries today, as newer benzodiazepines and other anxiolytics are preferred.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult population, as no direct primary literature reporting human PK is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Doxefazepam;
