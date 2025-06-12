within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AB03_Ornidazole;

model Ornidazole
  extends Pharmacolibrary.Drugs.ATC.P.P01AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ornidazole</td></tr><tr><td>ATC code:</td><td>P01AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ornidazole is a nitroimidazole antimicrobial agent, structurally related to metronidazole, primarily used for the treatment of infections caused by anaerobic bacteria and protozoa such as giardiasis, amoebiasis, and trichomoniasis. It is used in several countries, particularly India and other non-US markets, and is not approved by the FDA in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults (sex not specified), after single oral administration.</p><h4>References</h4><ol><li><p>Cao, Y, et al., &amp; Wu, H (2023). Population pharmacokinetics of levornidazole in healthy subjects and patients, and sequential dosing regimen proposal using pharmacokinetic/pharmacodynamic analysis. <i>International journal of antimicrobial agents</i> 61(4) 106754–None. DOI:<a href=\"https://doi.org/10.1016/j.ijantimicag.2023.106754\">10.1016/j.ijantimicag.2023.106754</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36773938/\">https://pubmed.ncbi.nlm.nih.gov/36773938</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ornidazole;
