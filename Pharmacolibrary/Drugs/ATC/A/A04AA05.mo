within Pharmacolibrary.Drugs.ATC.A;

model A04AA05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.1111111111111107e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.0083,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0736,
    k12             = 1.0461111111111108e-06,
    k21             = 1.0461111111111108e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Palonosetron</td></tr><tr><td>ATC code:</td><td>A04AA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>160</td><td>mL/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Palonosetron is a selective 5-HT3 receptor antagonist used primarily for the prevention of nausea and vomiting associated with chemotherapy, radiotherapy, and postoperative recovery. It is a long-acting antiemetic drug approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects after a single intravenous dose.</p><h4>References</h4><ol><li><p>Lee, S, et al., &amp; Jeong, S (2019). Population pharmacokinetics of palonosetron and model-based assessment of dosing strategies. <i>Journal of anesthesia</i> 33(3) 381–389. DOI:<a href=\"https://doi.org/10.1007/s00540-019-02641-5\">10.1007/s00540-019-02641-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30976908/\">https://pubmed.ncbi.nlm.nih.gov/30976908</a></p></li><li><p>Rapoport, B, &amp; Smit, T (2017). Clinical pharmacology of neurokinin-1 receptor antagonists for the treatment of nausea and vomiting associated with chemotherapy. <i>Expert opinion on drug safety</i> 16(6) 697–710. DOI:<a href=\"https://doi.org/10.1080/14740338.2017.1325868\">10.1080/14740338.2017.1325868</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28460548/\">https://pubmed.ncbi.nlm.nih.gov/28460548</a></p></li><li><p>Stoltz, R, et al., &amp; Parisi, S (2004). Pharmacokinetic and safety evaluation of palonosetron, a 5-hydroxytryptamine-3 receptor antagonist, in U.S. and Japanese healthy subjects. <i>Journal of clinical pharmacology</i> 44(5) 520–531. DOI:<a href=\"https://doi.org/10.1177/0091270004264641\">10.1177/0091270004264641</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15102873/\">https://pubmed.ncbi.nlm.nih.gov/15102873</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A04AA05;
