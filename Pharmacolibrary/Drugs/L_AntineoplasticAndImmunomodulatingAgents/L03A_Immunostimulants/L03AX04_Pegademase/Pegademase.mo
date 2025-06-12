within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AX04_Pegademase;

model Pegademase
  extends Pharmacolibrary.Drugs.ATC.L.L03AX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pegademase</td></tr><tr><td>ATC code:</td><td>L03AX04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pegademase (PEG-ADA) is a modified form of adenosine deaminase enzyme conjugated with polyethylene glycol to increase its stability and half-life. It has been used as enzyme replacement therapy for severe combined immunodeficiency disease (SCID) due to adenosine deaminase deficiency. It is an FDA-approved orphan drug but less commonly used since the advent of stem cell and gene therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in ADA-SCID adult patients based on typical literature-reported dosing and known characteristics of PEGylated proteins. No published human pharmacokinetic data found for pegademase; values are approximated/extrapolated from available enzyme replacement therapy data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pegademase;
