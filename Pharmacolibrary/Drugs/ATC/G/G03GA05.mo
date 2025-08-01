within Pharmacolibrary.Drugs.ATC.G;

model G03GA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 225 / 1000000,
    adminCount     = 1,
    Vd             = 0.0089,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FollitropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>225</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Follitropin alfa is a recombinant human follicle-stimulating hormone (FSH) used primarily in assisted reproductive technology (ART) to induce ovulation in women with infertility problems and stimulate spermatogenesis in men. It is approved for use in fertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy female volunteers after subcutaneous administration of a single dose.</p><h4>References</h4><ol><li><p>Hoy, SM (2016). XM17 Follitropin Alfa (Ovaleap(®)): A Review in Reproductive Endocrine Disorders. <i>BioDrugs : clinical immunotherapeutics, biopharmaceuticals and gene therapy</i> 30(4) 379–386. DOI:<a href=\"https://doi.org/10.1007/s40259-016-0183-4\">10.1007/s40259-016-0183-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27342604/\">https://pubmed.ncbi.nlm.nih.gov/27342604</a></p></li><li><p>Rose, TH, et al., &amp; Ottesen, JT (2016). Characterisation of Population Pharmacokinetics and Endogenous Follicle-Stimulating Hormone (FSH) Levels After Multiple Dosing of a Recombinant Human FSH (FE 999049) in Healthy Women. <i>Drugs in R&amp;D</i> 16(2) 165–172. DOI:<a href=\"https://doi.org/10.1007/s40268-016-0126-z\">10.1007/s40268-016-0126-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27139012/\">https://pubmed.ncbi.nlm.nih.gov/27139012</a></p></li><li><p>Abe, Y, &amp; Ozeki, Y (2022). [Pharmacological profile, clinical efficacy, and safety of Follitropin Delta produced by recombinant DNA technology in a human cell line (REKOVELLE. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 157(1) 76–84. DOI:<a href=\"https://doi.org/10.1254/fpj.21079\">10.1254/fpj.21079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34980816/\">https://pubmed.ncbi.nlm.nih.gov/34980816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03GA05;
