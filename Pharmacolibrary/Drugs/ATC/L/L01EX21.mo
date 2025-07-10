within Pharmacolibrary.Drugs.ATC.L;

model L01EX21
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 6.111111111111112e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0019299999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007833333333333333,
    Tlag           = 60,            
    Vdp             = 0.00091,
    k12             = 4.944444444444445e-07,
    k21             = 4.944444444444445e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tepotinib</td></tr><tr><td>ATC code:</td><td>L01EX21</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.93</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tepotinib is a selective MET inhibitor used for the treatment of adult patients with non-small cell lung cancer (NSCLC) harboring MET exon 14 skipping alterations. It is an orally administered targeted therapy that inhibits the hepatocyte growth factor (HGF)/MET signaling pathway. Tepotinib is approved in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with advanced solid tumors and NSCLC after oral administration.</p><h4>References</h4><ol><li><p>Xiong, W, et al., &amp; Girard, P (2022). Population pharmacokinetic analysis of tepotinib, an oral MET kinase inhibitor, including data from the VISION study. <i>Cancer chemotherapy and pharmacology</i> 89(5) 655–669. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04423-5\">10.1007/s00280-022-04423-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35385993/\">https://pubmed.ncbi.nlm.nih.gov/35385993</a></p></li><li><p>Falchook, GS, et al., &amp; Hong, DS (2020). First-in-Man Phase I Trial of the Selective MET Inhibitor Tepotinib in Patients with Advanced Solid Tumors. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 26(6) 1237–1246. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-19-2860\">10.1158/1078-0432.CCR-19-2860</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31822497/\">https://pubmed.ncbi.nlm.nih.gov/31822497</a></p></li><li><p>Shitara, K, et al., &amp; Doi, T (2020). Phase I trial of the MET inhibitor tepotinib in Japanese patients with solid tumors. <i>Japanese journal of clinical oncology</i> 50(8) 859–866. DOI:<a href=\"https://doi.org/10.1093/jjco/hyaa042\">10.1093/jjco/hyaa042</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32328660/\">https://pubmed.ncbi.nlm.nih.gov/32328660</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX21;
