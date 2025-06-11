within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX02_SilverCompounds;

model SilverCompounds
  extends Pharmacolibrary.Drugs.ATC.S.S01AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>S01AX02</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Silver compounds, such as silver nitrate and silver sulfadiazine, have been used as topical anti-infective agents, primarily for the treatment and prevention of infections in burn wounds and ulcerative lesions. Systemic use is not approved and is generally avoided due to toxicity concerns, including argyria (irreversible skin discoloration). Currently, silver compounds are used exclusively for topical application and are not approved for systemic pharmacotherapy.</p><h4>Pharmacokinetics</h4><p></p><h4>References</h4><ol><li><p>Ellenikiotis, H, et al., &amp; Milgrom, P (2022). Pharmacokinetics of 38 Percent Silver Diamine Fluoride in Children. <i>Pediatric dentistry</i> 44(2) 114–121. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35484770/\">https://pubmed.ncbi.nlm.nih.gov/35484770</a></p></li><li><p>Barceloux, DG (1999). Nickel. <i>Journal of toxicology. Clinical toxicology</i> 37(2) 239–258. DOI:<a href=\"https://doi.org/10.1081/clt-100102423\">10.1081/clt-100102423</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10382559/\">https://pubmed.ncbi.nlm.nih.gov/10382559</a></p></li><li><p>Yee, KL, et al., &amp; Jadhav, P (2018). Evaluation of Model-Based Prediction of Pharmacokinetics in the Renal Impairment Population. <i>Journal of clinical pharmacology</i> 58(3) 364–376. DOI:<a href=\"https://doi.org/10.1002/jcph.1022\">10.1002/jcph.1022</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29077203/\">https://pubmed.ncbi.nlm.nih.gov/29077203</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SilverCompounds;
