within Pharmacolibrary.Drugs.ATC.N;

model N02CD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2500000000000003e-09,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0031,
    k12             = 5e-09,
    k21             = 5e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Galcanezumab</td></tr><tr><td>ATC code:</td><td>N02CD02</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0081</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Galcanezumab is a humanized monoclonal antibody that binds to calcitonin gene-related peptide (CGRP), a neuropeptide involved in migraine pathophysiology. It is approved for the preventive treatment of migraine in adults and also for the treatment of episodic cluster headache.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for healthy subjects and patients with migraine, both sexes, adults aged 18–65 years. Values based on typical 240 mg subcutaneous loading dose followed by 120 mg monthly maintenance doses.</p><h4>References</h4><ol><li><p>Kielbasa, W, &amp; Quinlan, T (2020). Population Pharmacokinetics of Galcanezumab, an Anti-CGRP Antibody, Following Subcutaneous Dosing to Healthy Individuals and Patients With Migraine. <i>Journal of clinical pharmacology</i> 60(2) 229–239. DOI:<a href=\"https://doi.org/10.1002/jcph.1511\">10.1002/jcph.1511</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31482569/\">https://pubmed.ncbi.nlm.nih.gov/31482569</a></p></li><li><p>Jakate, A, et al., &amp; Lipton, RB (2021). Pharmacokinetics and safety of ubrogepant when coadministered with calcitonin gene-related peptide-targeted monoclonal antibody migraine preventives in participants with migraine: A randomized phase 1b drug-drug interaction study. <i>Headache</i> 61(4) 642–652. DOI:<a href=\"https://doi.org/10.1111/head.14095\">10.1111/head.14095</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33818780/\">https://pubmed.ncbi.nlm.nih.gov/33818780</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CD02;
