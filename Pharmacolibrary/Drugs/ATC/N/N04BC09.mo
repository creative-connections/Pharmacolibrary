within Pharmacolibrary.Drugs.ATC.N;

model N04BC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.084,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rotigotine</td></tr><tr><td>ATC code:</td><td>N04BC09</td></tr><td>route:</td><td>transdermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>8</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>84</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rotigotine is a non-ergoline dopamine agonist used in the treatment of Parkinson's disease and restless legs syndrome. It is administered via a transdermal patch and is approved for clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects and patients with Parkinson's disease following repeated transdermal administration.</p><h4>References</h4><ol><li><p>Cawello, W, et al., &amp; Funaki, T (2016). Pharmacokinetics, safety, and tolerability of rotigotine transdermal system in healthy Japanese and Caucasian subjects following multiple-dose administration. <i>European journal of drug metabolism and pharmacokinetics</i> 41(4) 353–362. DOI:<a href=\"https://doi.org/10.1007/s13318-015-0273-6\">10.1007/s13318-015-0273-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25773763/\">https://pubmed.ncbi.nlm.nih.gov/25773763</a></p></li><li><p>Cawello, W, et al., &amp; Funaki, T (2014). Pharmacokinetics, safety and tolerability of rotigotine transdermal patch in healthy Japanese and Caucasian subjects. <i>Clinical drug investigation</i> 34(2) 95–105. DOI:<a href=\"https://doi.org/10.1007/s40261-013-0150-5\">10.1007/s40261-013-0150-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24178238/\">https://pubmed.ncbi.nlm.nih.gov/24178238</a></p></li><li><p>Liu, Y, et al., &amp; Elshoff, JP (2018). Pharmacokinetics, Tolerability, and Bioequivalence of Two Formulations of Rotigotine in Healthy Chinese Subjects. <i>Clinical therapeutics</i> 40(7) 1108–1121.e8. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2018.05.009\">10.1016/j.clinthera.2018.05.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30098648/\">https://pubmed.ncbi.nlm.nih.gov/30098648</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BC09;
