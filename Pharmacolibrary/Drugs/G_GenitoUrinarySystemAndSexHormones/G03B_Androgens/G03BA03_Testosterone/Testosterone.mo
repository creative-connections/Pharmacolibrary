within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03B_Androgens.G03BA03_Testosterone;

model Testosterone
  extends Pharmacolibrary.Drugs.ATC.G.G03BA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3611111111111111e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Testosterone</td></tr><tr><td>ATC code:</td><td>G03BA03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.7</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Testosterone is a naturally occurring steroid hormone that plays a key role in the development of male reproductive tissues and secondary sexual characteristics. It is used clinically for testosterone replacement therapy in males with hypogonadism and in certain other endocrine disorders. Testosterone is an approved drug for therapeutic use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males following single intramuscular injection of testosterone enanthate.</p><h4>References</h4><ol><li><p>Pastuszak, AW, et al., &amp; Hu, Y (2021). Population Pharmacokinetic Modeling and Simulations to Evaluate a Potential Dose Regimen of Testosterone Undecanoate in Hypogonadal Males. <i>Journal of clinical pharmacology</i> 61(12) 1618–1625. DOI:<a href=\"https://doi.org/10.1002/jcph.1939\">10.1002/jcph.1939</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34269421/\">https://pubmed.ncbi.nlm.nih.gov/34269421</a></p></li><li><p>Vogiatzi, MG, et al., &amp; Rogol, AD (2023). Allometric Scaling of Testosterone Enanthate Pharmacokinetics to Adolescent Hypogonadal Males (IM and SC Administration). <i>Journal of the Endocrine Society</i> 7(6) bvad059–None. DOI:<a href=\"https://doi.org/10.1210/jendso/bvad059\">10.1210/jendso/bvad059</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37180212/\">https://pubmed.ncbi.nlm.nih.gov/37180212</a></p></li><li><p>Chioma, L, &amp; Cappa, M (2023). Hypogonadism in Male Infants and Adolescents: New Androgen Formulations. <i>Hormone research in paediatrics</i> 96(6) 581–589. DOI:<a href=\"https://doi.org/10.1159/000521455\">10.1159/000521455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34915486/\">https://pubmed.ncbi.nlm.nih.gov/34915486</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Testosterone;
