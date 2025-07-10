within Pharmacolibrary.Drugs.ATC.L;

model L01FX18
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.537037037037037e-09,
    adminDuration  = 600,
    adminMass      = 1050 / 1000000,
    adminCount     = 1,
    Vd             = 0.00511,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00309,
    k12             = 3.4375e-09,
    k21             = 3.4375e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Amivantamab</td></tr><tr><td>ATC code:</td><td>L01FX18</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1050</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.392</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Amivantamab is a fully human bispecific monoclonal antibody targeting EGFR and MET receptors. It is used for the treatment of non-small cell lung cancer (NSCLC) with EGFR exon 20 insertion mutations and was approved by the FDA in 2021 for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with advanced non-small cell lung cancer receiving intravenous amivantamab as monotherapy.</p><h4>References</h4><ol><li><p>Haddish-Berhane, N, et al., &amp; Zhou, H (2024). Determination and Confirmation of Recommended Ph2 Dose of Amivantamab in Epidermal Growth Factor Receptor Exon 20 Insertion Non-Small Cell Lung Cancer. <i>Clinical pharmacology and therapeutics</i> 115(3) 468–477. DOI:<a href=\"https://doi.org/10.1002/cpt.3064\">10.1002/cpt.3064</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37776107/\">https://pubmed.ncbi.nlm.nih.gov/37776107</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX18;
