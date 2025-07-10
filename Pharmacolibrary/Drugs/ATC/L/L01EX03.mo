within Pharmacolibrary.Drugs.ATC.L;

model L01EX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.21,
    Cl             = 1.5e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005383333333333334,
    Tlag           = 1980,            
    Vdp             = 0.21,
    k12             = 2.25e-06,
    k21             = 2.25e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pazopanib</td></tr><tr><td>ATC code:</td><td>L01EX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>111</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pazopanib is an oral, small-molecule tyrosine kinase inhibitor that targets vascular endothelial growth factor receptor (VEGFR), platelet-derived growth factor receptor (PDGFR), and c-Kit. It is primarily used for the treatment of advanced renal cell carcinoma and advanced soft tissue sarcoma. Pazopanib is approved by regulatory agencies and is currently in clinical use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors; healthy male and female, multiple ethnicities, after oral administration of pazopanib tablets.</p><h4>References</h4><ol><li><p>Imbs, DC, et al., &amp; Chatelut, E (2014). Pharmacokinetics of pazopanib administered in combination with bevacizumab. <i>Cancer chemotherapy and pharmacology</i> 73(6) 1189–1196. DOI:<a href=\"https://doi.org/10.1007/s00280-014-2455-3\">10.1007/s00280-014-2455-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24705975/\">https://pubmed.ncbi.nlm.nih.gov/24705975</a></p></li><li><p>Turner, DC, et al., &amp; Stewart, CF (2013). Combination metronomic oral topotecan and pazopanib: a pharmacokinetic study in patients with gynecological cancer. <i>Anticancer research</i> 33(9) 3823–3829. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24023315/\">https://pubmed.ncbi.nlm.nih.gov/24023315</a></p></li><li><p>McLaughlin, MM, et al., &amp; Kim, RY (2013). Initial exploration of oral pazopanib in healthy participants and patients with age-related macular degeneration. <i>JAMA ophthalmology</i> 131(12) 1595–1601. DOI:<a href=\"https://doi.org/10.1001/jamaophthalmol.2013.5002\">10.1001/jamaophthalmol.2013.5002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24113783/\">https://pubmed.ncbi.nlm.nih.gov/24113783</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX03;
