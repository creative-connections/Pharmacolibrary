within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB06_Nimorazole;

model Nimorazole
  extends Pharmacolibrary.Drugs.ATC.P.P01AB06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P01AB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nimorazole is a nitroimidazole-class radiosensitizing agent, historically used as an antiprotozoal drug for treating infections such as trichomoniasis and amoebiasis. It has also been investigated and clinically used as a hypoxic radiosensitizer in the adjunct treatment of radiotherapy for head and neck cancers, particularly squamous cell carcinomas. Nimorazole is not widely approved or marketed today as an antiparasitic due to the availability of alternative drugs but sees some use in oncology in selected regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers (both sexes), following a single oral dose of nimorazole.</p><h4>References</h4><ol><li><p>Hassan Metwally, MA, et al., &amp; Overgaard, J (2015). Study of the population pharmacokinetic characteristics of nimorazole in head and neck cancer patients treated in the DAHANCA-5 trial. <i>Clinical oncology (Royal College of Radiologists (Great Britain))</i> 27(3) 168–175. DOI:<a href=\"https://doi.org/10.1016/j.clon.2014.11.024\">10.1016/j.clon.2014.11.024</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25530485/\">https://pubmed.ncbi.nlm.nih.gov/25530485</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nimorazole;
