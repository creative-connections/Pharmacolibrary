within Pharmacolibrary.Drugs.ATC.N;

model N05CD08
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0365,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0965,
    k12             = 1.3083333333333334e-05,
    k21             = 1.3083333333333334e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Midazolam</td></tr><tr><td>ATC code:</td><td>N05CD08</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>36.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>23.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Midazolam is a short-acting benzodiazepine used for sedation, anesthesia, procedural sedation, or the treatment of acute seizures. It is approved for medical use and is commonly administered in hospitals for premedication before surgeries, sedation in intensive care, and acute seizure management.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics described for healthy adult volunteers after single intravenous and oral administration.</p><h4>References</h4><ol><li><p>Kim, SH, &amp; Fechner, J (2022). Remimazolam - current knowledge on a new intravenous benzodiazepine anesthetic agent. <i>Korean journal of anesthesiology</i> 75(4) 307–315. DOI:<a href=\"https://doi.org/10.4097/kja.22297\">10.4097/kja.22297</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35585830/\">https://pubmed.ncbi.nlm.nih.gov/35585830</a></p></li><li><p>van Rongen, A, et al., &amp; van den Anker, JN (2015). Population pharmacokinetics of midazolam and its metabolites in overweight and obese adolescents. <i>British journal of clinical pharmacology</i> 80(5) 1185–1196. DOI:<a href=\"https://doi.org/10.1111/bcp.12693\">10.1111/bcp.12693</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26044579/\">https://pubmed.ncbi.nlm.nih.gov/26044579</a></p></li><li><p>Dholakia, U, et al., &amp; Pypendop, BH (2020). Pharmacokinetics of midazolam in sevoflurane-anesthetized cats. <i>Veterinary anaesthesia and analgesia</i> 47(2) 200–209. DOI:<a href=\"https://doi.org/10.1016/j.vaa.2019.11.005\">10.1016/j.vaa.2019.11.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31983556/\">https://pubmed.ncbi.nlm.nih.gov/31983556</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CD08;
