within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AG01_MefenamicAcid;

model MefenamicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AG01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MefenamicAcid</td></tr><tr><td>ATC code:</td><td>M01AG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mefenamic acid is a nonsteroidal anti-inflammatory drug (NSAID) commonly used for the treatment of mild to moderate pain, including menstrual pain (dysmenorrhea) and arthritis. It is still approved and used in clinical practice in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from a study in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Silva, MI, et al., &amp; Halbert, GW (2023). Fed intestinal solubility limits and distributions applied to the Developability classification system. <i>European journal of pharmaceutics and biopharmaceutics : official journal of Arbeitsgemeinschaft fur Pharmazeutische Verfahrenstechnik e.V</i> 186 74–84. DOI:<a href=\"https://doi.org/10.1016/j.ejpb.2023.03.005\">10.1016/j.ejpb.2023.03.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36934829/\">https://pubmed.ncbi.nlm.nih.gov/36934829</a></p></li><li><p>Jo, H, et al., &amp; Tang, W (2021). Model-Informed Pediatric Dose Selection for Dapagliflozin by Incorporating Developmental Changes. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 10(2) 108–118. DOI:<a href=\"https://doi.org/10.1002/psp4.12577\">10.1002/psp4.12577</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33439535/\">https://pubmed.ncbi.nlm.nih.gov/33439535</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MefenamicAcid;
