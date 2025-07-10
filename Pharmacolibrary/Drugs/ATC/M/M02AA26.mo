within Pharmacolibrary.Drugs.ATC.M;

model M02AA26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.98,
    Cl             = 9.611111111111112e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00019,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nimesulide</td></tr><tr><td>ATC code:</td><td>M02AA26</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.19</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.46</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nimesulide is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties, primarily used for the treatment of acute pain, symptomatic treatment of osteoarthritis, and primary dysmenorrhea. Its approval and clinical use have been restricted or withdrawn in several countries due to concerns regarding potential hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters obtained from healthy adult volunteers after a single oral administration.</p><h4>References</h4><ol><li><p>Hanif, M, et al., &amp; Khan, SM (2017). PHARMACOKINETICS AND BIOEQUIVALENCE STUDIES OF TWO NIMESULIDE 100 mg TABLETS: UNIT DOSE, RANDOMIZED-SEQUENCE, TWO-WAY CROSSOVER STUDY IN HEALTHY VOLUNTEERS OF PAKISTANI POPULATION. <i>Acta poloniae pharmaceutica</i> 74(2) 489–495. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29624254/\">https://pubmed.ncbi.nlm.nih.gov/29624254</a></p></li><li><p>Kim, MS, et al., &amp; Kang, JS (2012). Quantification of nimesulide in human plasma by high-performance liquid chromatography with ultraviolet detector (HPLC-UV): application to pharmacokinetic studies in 28 healthy Korean subjects. <i>Journal of chromatographic science</i> 50(5) 396–400. DOI:<a href=\"https://doi.org/10.1093/chromsci/bms014\">10.1093/chromsci/bms014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22451531/\">https://pubmed.ncbi.nlm.nih.gov/22451531</a></p></li><li><p>Galligan, TH, et al., &amp; Naidoo, V (2022). The non-steroidal anti-inflammatory drug nimesulide kills Gyps vultures at concentrations found in the muscle of treated cattle. <i>The Science of the total environment</i> 807(Pt 2) 150788–None. DOI:<a href=\"https://doi.org/10.1016/j.scitotenv.2021.150788\">10.1016/j.scitotenv.2021.150788</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34619222/\">https://pubmed.ncbi.nlm.nih.gov/34619222</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end M02AA26;
