within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CC03_Sincalide;

model Sincalide
  extends Pharmacolibrary.Drugs.ATC.V.V04CC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sincalide is a synthetic octapeptide analogue of cholecystokinin used as a diagnostic agent to stimulate gallbladder contraction and pancreatic secretion during diagnostic tests such as cholecystography and cholangiography. It is not typically used as a therapeutic agent and is mainly employed in diagnostic procedures. Sincalide is approved for use in some countries for these indications.</p><h4>Pharmacokinetics</h4><p>No published studies reporting the detailed pharmacokinetic parameters (such as volume of distribution or clearance) of sincalide in humans were found. Therefore, the following parameters are estimated based on the fact that sincalide is a peptide administered intravenously for diagnostic purposes, likely exhibiting rapid distribution and elimination as with other peptide analogues.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sincalide;
