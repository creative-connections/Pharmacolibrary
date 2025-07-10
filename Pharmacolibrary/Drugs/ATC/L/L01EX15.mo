within Pharmacolibrary.Drugs.ATC.L;

model L01EX15
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 4.611111111111111e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.107,
    k12             = 7.138888888888889e-06,
    k21             = 7.138888888888889e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pexidartinib</td></tr><tr><td>ATC code:</td><td>L01EX15</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.6</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pexidartinib is an orally administered small-molecule tyrosine kinase inhibitor primarily targeting the colony-stimulating factor-1 receptor (CSF1R). It is approved for the treatment of adult patients with symptomatic tenosynovial giant cell tumor (TGCT) that is associated with severe morbidity or functional limitations and is not amenable to improvement with surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with solid tumors and healthy subjects following oral administration; predominantly healthy adults or patients with TGCT.</p><h4>References</h4><ol><li><p>Boal, LH, et al., &amp; Kaplan, RN (2020). Pediatric PK/PD Phase I Trial of Pexidartinib in Relapsed and Refractory Leukemias and Solid Tumors Including Neurofibromatosis Type I-Related Plexiform Neurofibromas. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 26(23) 6112–6121. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-20-1696\">10.1158/1078-0432.CCR-20-1696</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32943455/\">https://pubmed.ncbi.nlm.nih.gov/32943455</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX15;
