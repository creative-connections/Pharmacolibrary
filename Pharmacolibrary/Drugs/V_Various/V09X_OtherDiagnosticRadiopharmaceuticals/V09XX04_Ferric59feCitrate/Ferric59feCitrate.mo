within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX04_Ferric59feCitrate;

model Ferric59feCitrate
  extends Pharmacolibrary.Drugs.ATC.V.V09XX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09XX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferric (59Fe) citrate is a radiolabeled iron preparation used primarily as a diagnostic agent for studies of iron metabolism, iron absorption, erythropoiesis, and related disorders. It is not a routinely used therapeutic agent but is instead employed in research and clinical settings for radioisotope tracing. It is not an approved therapeutic drug for current clinical use outside of specialized diagnostic studies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on data for non-radioactive ferric citrate and similar iron preparations, with no specific published PK parameters for the radiolabeled (59Fe) form.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ferric59feCitrate;
