within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD11_MetforminAndLinagliptin;

model MetforminAndLinagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metformin and linagliptin is a fixed-dose oral antidiabetic combination therapy used in the management of type 2 diabetes mellitus. Metformin is a biguanide antihyperglycemic agent that decreases hepatic glucose production and increases insulin sensitivity, while linagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor that increases incretin levels to stimulate insulin release and suppress glucagon. This combination is approved for use in adults with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters summarized for healthy adult volunteers after oral administration of a fixed-dose combination tablet (metformin/linagliptin).</p><h4>References</h4><ol><li><p>Pichereau, S, et al., &amp; Friedrich, C (2015). Relative bioavailability study of linagliptin/metformin tablets in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 53(7) 582–592. DOI:<a href=\"https://doi.org/10.5414/CP202237\">10.5414/CP202237</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26073354/\">https://pubmed.ncbi.nlm.nih.gov/26073354</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndLinagliptin;
