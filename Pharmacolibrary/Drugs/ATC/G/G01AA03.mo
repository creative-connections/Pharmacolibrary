within Pharmacolibrary.Drugs.ATC.G;

model G01AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00395,
    k12             = 1.4583333333333333e-06,
    k21             = 1.4583333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmphotericinB</td></tr><tr><td>ATC code:</td><td>G01AA03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.02</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amphotericin B is a polyene antifungal agent used primarily in the treatment of severe, systemic fungal infections. It is considered a drug of choice for life-threatening mycoses, including cryptococcal meningitis and invasive candidiasis. Despite its effectiveness, it is associated with significant nephrotoxicity and infusion-related reactions. Conventional amphotericin B deoxycholate is still in use, while lipid formulations are also approved to reduce toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with systemic fungal infections, administered intravenous amphotericin B deoxycholate (non-lipid formulation).</p><h4>References</h4><ol><li><p>Groll, AH, et al., &amp; Brüggemann, RJM (2019). Clinical Pharmacokinetics, Pharmacodynamics, Safety and Efficacy of Liposomal Amphotericin B. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 68(Suppl 4) S260–S274. DOI:<a href=\"https://doi.org/10.1093/cid/ciz076\">10.1093/cid/ciz076</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31222253/\">https://pubmed.ncbi.nlm.nih.gov/31222253</a></p></li><li><p>Würthwein, G, et al., &amp; Walsh, TJ (2005). Population pharmacokinetics of amphotericin B lipid complex in neonates. <i>Antimicrobial agents and chemotherapy</i> 49(12) 5092–5098. DOI:<a href=\"https://doi.org/10.1128/AAC.49.12.5092-5098.2005\">10.1128/AAC.49.12.5092-5098.2005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16304177/\">https://pubmed.ncbi.nlm.nih.gov/16304177</a></p></li><li><p>Nath, CE, et al., &amp; Earl, JW (2001). Population pharmacokinetics of amphotericin B in children with malignant diseases. <i>British journal of clinical pharmacology</i> 52(6) 671–680. DOI:<a href=\"https://doi.org/10.1046/j.0306-5251.2001.01496.x\">10.1046/j.0306-5251.2001.01496.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11736878/\">https://pubmed.ncbi.nlm.nih.gov/11736878</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G01AA03;
