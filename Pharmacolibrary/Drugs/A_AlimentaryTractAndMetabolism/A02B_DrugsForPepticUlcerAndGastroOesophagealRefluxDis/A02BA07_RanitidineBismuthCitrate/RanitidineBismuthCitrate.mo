within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA07_RanitidineBismuthCitrate;

model RanitidineBismuthCitrate
  extends Pharmacolibrary.Drugs.ATC.A.A02BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>RanitidineBismuthCitrate</td></tr><tr><td>ATC code:</td><td>A02BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ranitidine bismuth citrate is a combination drug containing ranitidine, a histamine H2 receptor antagonist, and bismuth citrate, used for the treatment of peptic ulcers and Helicobacter pylori infections. It was widely used for gastrointestinal disorders but is no longer approved in many countries due to the withdrawal of ranitidine-containing products (linked to NDMA contamination).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after a single oral dose, in the absence of detailed existing PK studies specifically for the ranitidine bismuth citrate formulation.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end RanitidineBismuthCitrate;
