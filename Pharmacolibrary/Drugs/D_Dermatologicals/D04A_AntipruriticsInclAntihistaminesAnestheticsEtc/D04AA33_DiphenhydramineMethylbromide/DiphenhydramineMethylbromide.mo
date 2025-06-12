within Pharmacolibrary.Drugs.D_Dermatologicals.D04A_AntipruriticsInclAntihistaminesAnestheticsEtc.D04AA33_DiphenhydramineMethylbromide;

model DiphenhydramineMethylbromide
  extends Pharmacolibrary.Drugs.ATC.D.D04AA33;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DiphenhydramineMethylbromide</td></tr><tr><td>ATC code:</td><td>D04AA33</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diphenhydramine methylbromide is a quaternary ammonium salt derivative of diphenhydramine, an ethanolamine-class antihistamine with anticholinergic and sedative properties. It was previously used as an antipruritic and antiallergic agent. Unlike diphenhydramine itself, the methylbromide salt is no longer widely used or approved as a pharmaceutical agent in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data were found for diphenhydramine methylbromide. The parameters are estimated based on typical values reported for oral diphenhydramine in healthy adults, but quaternary derivatives like methylbromide are expected to have lower bioavailability and restricted CNS penetration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DiphenhydramineMethylbromide;
