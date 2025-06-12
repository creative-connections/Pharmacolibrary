within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BK06_Sotagliflozin;

model Sotagliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BK06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sotagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sotagliflozin is a dual SGLT1 and SGLT2 inhibitor that reduces glucose reabsorption in the kidney and glucose absorption in the gut. It is used for the treatment of diabetes mellitus (mainly type 1, but also evaluated in type 2), although regulatory approval has been more limited than for selective SGLT2 inhibitors.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral 400 mg dose.</p><h4>References</h4><ol><li><p>Benza, RL, et al., &amp; Dahlöf, B (2024). CS1, a controlled-release formulation of valproic acid, for the treatment of patients with pulmonary arterial hypertension: Rationale and design of a Phase 2 clinical trial. <i>Pulmonary circulation</i> 14(1) e12323–None. DOI:<a href=\"https://doi.org/10.1002/pul2.12323\">10.1002/pul2.12323</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38174159/\">https://pubmed.ncbi.nlm.nih.gov/38174159</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sotagliflozin;
