within Pharmacolibrary.Drugs.ATC.C;

model C08CA16
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00014116666666666666,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 5.133333333333333e-05,
    k21             = 5.133333333333333e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clevidipine</td></tr><tr><td>ATC code:</td><td>C08CA16</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clevidipine is an ultrashort-acting dihydropyridine calcium channel blocker used for the rapid reduction of blood pressure in cases of acute hypertension. It is administered intravenously and is approved for use in clinical settings such as perioperative hypertension and hypertensive emergencies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><p>Ericsson, H, et al., &amp; Regårdh, CG (2001). Enantioselective pharmacokinetics of the enantiomers of clevidipine following intravenous infusion of the racemate in essential hypertensive patients. <i>Chirality</i> 13(3) 130–134. DOI:<a href=\"https://doi.org/10.1002/1520-636X(2001)13:3&lt;130::AID-CHIR1009&gt;3.0.CO;2-2\">10.1002/1520-636X(2001)13:3&lt;130::AID-CHIR1009&gt;3.0.CO;2-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11270321/\">https://pubmed.ncbi.nlm.nih.gov/11270321</a></p></li><li><p>Zuleta-Alarcón, A, et al., &amp; Bergese, S (2014). [The role of clevidipine in hypertension management: clinical results]. <i>Revista espanola de anestesiologia y reanimacion</i> 61(10) 557–564. DOI:<a href=\"https://doi.org/10.1016/j.redar.2014.06.006\">10.1016/j.redar.2014.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25236947/\">https://pubmed.ncbi.nlm.nih.gov/25236947</a></p></li><li><p>Ericsson, H, et al., &amp; Regårdh, CG (1999). Pharmacokinetics of new calcium channel antagonist clevidipine in the rat, rabbit, and dog and pharmacokinetic/pharmacodynamic relationship in anesthetized dogs. <i>Drug metabolism and disposition: the biological fate of chemicals</i> 27(5) 558–564. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10220482/\">https://pubmed.ncbi.nlm.nih.gov/10220482</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C08CA16;
