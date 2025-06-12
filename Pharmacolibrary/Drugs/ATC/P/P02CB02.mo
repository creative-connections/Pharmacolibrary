within Pharmacolibrary.Drugs.ATC.P;

model P02CB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006333333333333333,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diethylcarbamazine</td></tr><tr><td>ATC code:</td><td>P02CB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethylcarbamazine is an anthelmintic agent used primarily for the treatment of filarial infections such as lymphatic filariasis, loiasis, and tropical pulmonary eosinophilia. It is an approved medication, still used in many countries for control and elimination of filarial diseases.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from studies in healthy adult volunteers, typically both male and female, after oral administration.</p><h4>References</h4><ol><li><p>Bala, V, et al., &amp; Murry, DJ (2021). Population Pharmacokinetics of Diethylcarbamazine in Patients with Lymphatic Filariasis and Healthy Individuals. <i>Antimicrobial agents and chemotherapy</i> 65(10) e0031721–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00317-21\">10.1128/AAC.00317-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34310218/\">https://pubmed.ncbi.nlm.nih.gov/34310218</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CB02;
