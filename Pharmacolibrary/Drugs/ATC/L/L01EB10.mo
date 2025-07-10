within Pharmacolibrary.Drugs.ATC.L;

model L01EB10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.37,
    Cl             = 1.6916666666666667e-05,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.35,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007333333333333333,
    Tlag           = 13.8,            
    Vdp             = 1.13,
    k12             = 3.444444444444445e-05,
    k21             = 3.444444444444445e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mobocertinib</td></tr><tr><td>ATC code:</td><td>L01EB10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>350</td><td>L</td></tr>
    <tr><td>clearance:</td><td>60.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mobocertinib is an oral tyrosine kinase inhibitor (TKI) that specifically targets epidermal growth factor receptor (EGFR) exon 20 insertion mutations, which are found in a subset of non-small cell lung cancer (NSCLC) patients. Mobocertinib is approved for the treatment of adult patients with locally advanced or metastatic NSCLC whose tumors have EGFR exon 20 insertion mutations and who have progressed on or after platinum-based chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with locally advanced or metastatic NSCLC following repeated oral administration of mobocertinib 160 mg once daily.</p><h4>References</h4><ol><li><p>Gupta, N, et al., &amp; Diderichsen, PM (2022). Population pharmacokinetics of mobocertinib in healthy volunteers and patients with non-small cell lung cancer. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(6) 731–744. DOI:<a href=\"https://doi.org/10.1002/psp4.12785\">10.1002/psp4.12785</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35316867/\">https://pubmed.ncbi.nlm.nih.gov/35316867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EB10;
