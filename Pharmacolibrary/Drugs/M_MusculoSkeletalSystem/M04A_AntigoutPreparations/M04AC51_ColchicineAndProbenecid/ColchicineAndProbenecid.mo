within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M04A_AntigoutPreparations.M04AC51_ColchicineAndProbenecid;

model ColchicineAndProbenecid
  extends Pharmacolibrary.Drugs.ATC.M.M04AC51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ColchicineAndProbenecid</td></tr><tr><td>ATC code:</td><td>M04AC51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Colchicine and probenecid is a combination drug used to treat gout and hyperuricemia. Colchicine is an anti-inflammatory agent that inhibits microtubule polymerization, reducing neutrophil activity in joint inflammation, while probenecid increases uric acid excretion in urine by inhibiting renal tubular reabsorption. The combination was used mainly for treating chronic gout. The fixed-dose combination with ATC code M04AC51 has been discontinued or is rarely used today in favor of single-agent therapies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic parameters for the colchicine and probenecid combination product are available. Estimated parameters are below, based on published data for the individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ColchicineAndProbenecid;
