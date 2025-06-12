within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CC01_Penicillamine;

model Penicillamine
  extends Pharmacolibrary.Drugs.ATC.M.M01CC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Penicillamine</td></tr><tr><td>ATC code:</td><td>M01CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Penicillamine is a chelating agent primarily used in the management of Wilson's disease (a disorder of copper metabolism), cystinuria, and, historically, in rheumatoid arthritis when other treatments were inadequate. It is approved for these indications, though its use for rheumatoid arthritis has declined due to adverse effects and the availability of more effective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after single oral administration.</p><h4>References</h4><ol><li><p>Milliner, DS (1990). Cystinuria. <i>Endocrinology and metabolism clinics of North America</i> 19(4) 889–907. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2081517/\">https://pubmed.ncbi.nlm.nih.gov/2081517</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Penicillamine;
