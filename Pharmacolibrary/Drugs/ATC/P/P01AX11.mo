within Pharmacolibrary.Drugs.ATC.P;

model P01AX11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.0277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00138,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011000000000000001,
    Tlag           = 18.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nitazoxanide</td></tr><tr><td>ATC code:</td><td>P01AX11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.38</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nitazoxanide is a synthetic nitrothiazolyl-salicylamide derivative with broad-spectrum antiparasitic and antiviral activity. Originally developed and approved for treating protozoal infections such as Giardia lamblia and Cryptosporidium parvum, nitazoxanide is currently approved in multiple regions for the treatment of infectious diarrhea caused by these organisms in both children and adults.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after a single oral administration of 500 mg nitazoxanide tablet. Parameters are for its active circulating metabolite, tizoxanide.</p><h4>References</h4><ol><li><p>Rajoli, RK, et al., &amp; Owen, A (2020). Dose prediction for repurposing nitazoxanide in SARS-CoV-2 treatment or chemoprophylaxis. <i>medRxiv : the preprint server for health sciences</i> None –. DOI:<a href=\"https://doi.org/10.1101/2020.05.01.20087130\">10.1101/2020.05.01.20087130</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32511548/\">https://pubmed.ncbi.nlm.nih.gov/32511548</a></p></li><li><p>Zhang, CX, et al., &amp; Arnold, SLM (2022). Pharmacokinetics and Pharmacodynamics of Clofazimine for Treatment of Cryptosporidiosis. <i>Antimicrobial agents and chemotherapy</i> 66(1) e0156021–None. DOI:<a href=\"https://doi.org/10.1128/AAC.01560-21\">10.1128/AAC.01560-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34748385/\">https://pubmed.ncbi.nlm.nih.gov/34748385</a></p></li><li><p>Senkowski, W, et al., &amp; Fryknäs, M (2015). Three-Dimensional Cell Culture-Based Screening Identifies the Anthelmintic Drug Nitazoxanide as a Candidate for Treatment of Colorectal Cancer. <i>Molecular cancer therapeutics</i> 14(6) 1504–1516. DOI:<a href=\"https://doi.org/10.1158/1535-7163.MCT-14-0792\">10.1158/1535-7163.MCT-14-0792</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25911689/\">https://pubmed.ncbi.nlm.nih.gov/25911689</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AX11;
