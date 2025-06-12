within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P02C_AntinematodalAgents.P02CB02_Diethylcarbamazine;

model Diethylcarbamazine
  extends Pharmacolibrary.Drugs.ATC.P.P02CB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Diethylcarbamazine</td></tr><tr><td>ATC code:</td><td>P02CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylcarbamazine is an anthelmintic agent used primarily for the treatment of filarial infections such as lymphatic filariasis, loiasis, and tropical pulmonary eosinophilia. It is an approved medication, still used in many countries for control and elimination of filarial diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers, typically both male and female, after oral administration.</p><h4>References</h4><ol><li><p>Bala, V, et al., &amp; Murry, DJ (2021). Population Pharmacokinetics of Diethylcarbamazine in Patients with Lymphatic Filariasis and Healthy Individuals. <i>Antimicrobial agents and chemotherapy</i> 65(10) e0031721–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00317-21\">10.1128/AAC.00317-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34310218/\">https://pubmed.ncbi.nlm.nih.gov/34310218</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Diethylcarbamazine;
