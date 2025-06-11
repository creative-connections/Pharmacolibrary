within Pharmacolibrary.Drugs.ATC.V;

model V03AC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0144,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.0066,
    k12             = 4.6,
    k21             = 4.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V03AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Deferasirox is an oral iron chelator used for the treatment of chronic iron overload due to blood transfusions in patients with conditions such as thalassemia, sickle cell disease, and other chronic anemias. It is approved for clinical use and is currently available in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in adult patients with transfusional iron overload. Values reflect a typical population (mean age ~27 years, both sexes) receiving once-daily dosing.</p><h4>References</h4><ol><li><p>Tanaka, C (2014). Clinical pharmacology of deferasirox. <i>Clinical pharmacokinetics</i> 53(8) 679–694. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0151-4\">10.1007/s40262-014-0151-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24996374/\">https://pubmed.ncbi.nlm.nih.gov/24996374</a></p></li><li><p>Chen, J, et al., &amp; Ruan, Z (2020). Effect of Genetic Polymorphisms on the Pharmacokinetics of Deferasirox in Healthy Chinese Subjects and an Artificial Neural Networks Model for Pharmacokinetic Prediction. <i>European journal of drug metabolism and pharmacokinetics</i> 45(6) 761–770. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00647-z\">10.1007/s13318-020-00647-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32930952/\">https://pubmed.ncbi.nlm.nih.gov/32930952</a></p></li><li><p>Lindsey, WT, &amp; Olin, BR (2007). Deferasirox for transfusion-related iron overload: a clinical review. <i>Clinical therapeutics</i> 29(10) 2154–2166. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2007.10.015\">10.1016/j.clinthera.2007.10.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18042472/\">https://pubmed.ncbi.nlm.nih.gov/18042472</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V03AC03;
