within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX05_Fluorodopa18f;

model Fluorodopa18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorodopa (18F), also known as 6-[18F]fluoro-L-dopa, is a radiolabeled analog of the amino acid L-dopa used primarily as a diagnostic imaging agent in positron emission tomography (PET) for the assessment of presynaptic dopaminergic function, especially in the diagnosis and evaluation of Parkinson’s disease and related movement disorders. It is not used as a therapeutic drug, but as a diagnostic tool approved in several countries for PET imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and patients undergoing PET imaging studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorodopa18f;
