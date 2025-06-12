within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03B_MuscleRelaxantsCentrallyActingAgents.M03BX02_Tizanidine;

model Tizanidine
  extends Pharmacolibrary.Drugs.ATC.M.M03BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tizanidine</td></tr><tr><td>ATC code:</td><td>M03BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tizanidine is a centrally acting alpha-2 adrenergic agonist used as a muscle relaxant to manage spasticity associated with conditions like multiple sclerosis and spinal cord injury. It is approved for clinical use in various countries, including the US and Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after single oral dose.</p><h4>References</h4><ol><li><p>Zhang, W, et al., &amp; Grippo, JF (2017). Clinical Pharmacokinetics of Vemurafenib. <i>Clinical pharmacokinetics</i> 56(9) 1033–1043. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0523-7\">10.1007/s40262-017-0523-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28255850/\">https://pubmed.ncbi.nlm.nih.gov/28255850</a></p></li><li><p>Zhang, M, et al., &amp; Jamei, M (2022). Understanding Interindividual Variability in the Drug Interaction of a Highly Extracted CYP1A2 Substrate Tizanidine: Application of a Permeability-Limited Multicompartment Liver Model in a Population Based Physiologically Based Pharmacokinetic Framework. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 50(7) 957–967. DOI:<a href=\"https://doi.org/10.1124/dmd.121.000818\">10.1124/dmd.121.000818</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35504655/\">https://pubmed.ncbi.nlm.nih.gov/35504655</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tizanidine;
