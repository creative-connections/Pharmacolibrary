within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA01_Androstanolone;

model Androstanolone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A14AA01</td></tr><td>route:</td><td>transdermal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Androstanolone, also known as dihydrotestosterone (DHT), is an endogenous androgen and anabolic steroid. It is used medically mainly for the treatment of male hypogonadism, delayed puberty, and certain kinds of breast cancer, though less frequently than testosterone. It is not widely approved for therapeutic use in many countries today, and is more often used in specific clinical cases or research settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult males after transdermal administration, as no relevant clinical PK publication exists.</p><h4>References</h4><ol><li><p>Amory, JK, et al., &amp; Matsumoto, AM (2002). Testosterone release from a subcutaneous, biodegradable microcapsule formulation (Viatrel) in hypogonadal men. <i>Journal of andrology</i> 23(1) 84–91. DOI:<a href=\"https://doi.org/10.1002/jand.2002.23.1.84\">10.1002/jand.2002.23.1.84</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11780927/\">https://pubmed.ncbi.nlm.nih.gov/11780927</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Androstanolone;
