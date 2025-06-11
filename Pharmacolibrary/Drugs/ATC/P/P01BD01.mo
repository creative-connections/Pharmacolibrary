within Pharmacolibrary.Drugs.ATC.P;

model P01BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 6.666666666666668e-09,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.0023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pyrimethamine is an antiparasitic compound primarily used in combination therapy for the treatment and prevention of malaria, particularly due to its activity against Plasmodium falciparum. It has also been used to treat toxoplasmosis, in combination with a sulfonamide. The drug acts by inhibiting dihydrofolate reductase, disrupting folic acid metabolism in parasites. Pyrimethamine remains in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Iida, T, et al., &amp; Gross, AS (2020). Evaluation of the Pharmacokinetics, Safety, and Tolerability of a Single Oral Dose of Pyrimethamine in Healthy Male Subjects of Japanese and European Ancestry. <i>Clinical pharmacology in drug development</i> 9(6) 768–773. DOI:<a href=\"https://doi.org/10.1002/cpdd.771\">10.1002/cpdd.771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31950646/\">https://pubmed.ncbi.nlm.nih.gov/31950646</a></p></li><li><p>Hussein, Z, et al., &amp; Canfield, CJ (1997). Population pharmacokinetics of atovaquone in patients with acute malaria caused by Plasmodium falciparum. <i>Clinical pharmacology and therapeutics</i> 61(5) 518–530. DOI:<a href=\"https://doi.org/10.1016/S0009-9236(97)90132-6\">10.1016/S0009-9236(97)90132-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9164414/\">https://pubmed.ncbi.nlm.nih.gov/9164414</a></p></li><li><p>Wang, NS, et al., &amp; Arnold, K (1990). Pharmacokinetics of the combination pyrimethamine with sulfadoxine and mefloquine (FANSIMEF) in Chinese volunteers and the relative bioavailability of a lacquered tablet. <i>Chemotherapy</i> 36(3) 177–184. DOI:<a href=\"https://doi.org/10.1159/000238764\">10.1159/000238764</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2338028/\">https://pubmed.ncbi.nlm.nih.gov/2338028</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01BD01;
