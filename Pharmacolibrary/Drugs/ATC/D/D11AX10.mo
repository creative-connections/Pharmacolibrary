within Pharmacolibrary.Drugs.ATC.D;

model D11AX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0114,
    Tlag           = 960
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Finasteride</td></tr><tr><td>ATC code:</td><td>D11AX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>76</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Finasteride is a 5-alpha-reductase inhibitor used primarily to treat benign prostatic hyperplasia (BPH) and male pattern hair loss (androgenetic alopecia). It blocks the conversion of testosterone to dihydrotestosterone (DHT), a key factor in prostate enlargement and hair follicle miniaturization. Finasteride is an approved prescription medication, used today for these indications, mainly in adult males.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult male volunteers after single oral dose administration.</p><h4>References</h4><ol><li><p>Roth, MY, et al., &amp; Amory, JK (2011). Steady-state pharmacokinetics of oral testosterone undecanoate with concomitant inhibition of 5α-reductase by finasteride. <i>International journal of andrology</i> 34(6 Pt 1) 541–547. DOI:<a href=\"https://doi.org/10.1111/j.1365-2605.2010.01120.x\">10.1111/j.1365-2605.2010.01120.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20969601/\">https://pubmed.ncbi.nlm.nih.gov/20969601</a></p></li><li><p>Yasumori, T, et al., &amp; Taniguchi, T (2006). Finasteride 1 mg has no inhibitory effect on omeprazole metabolism in extensive and poor metabolizers for CYP2C19 in Japanese. <i>European journal of clinical pharmacology</i> 62(11) 939–946. DOI:<a href=\"https://doi.org/10.1007/s00228-006-0189-9\">10.1007/s00228-006-0189-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16953457/\">https://pubmed.ncbi.nlm.nih.gov/16953457</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AX10;
