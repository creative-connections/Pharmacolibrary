within Pharmacolibrary.Drugs.ATC.N;

model N02CD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0486111111111111e-09,
    adminDuration  = 600,
    adminMass      = 225 / 1000000,
    adminCount     = 1,
    Vd             = 0.0039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00174,
    k12             = 1.886574074074074e-09,
    k21             = 1.886574074074074e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fremanezumab</td></tr><tr><td>ATC code:</td><td>N02CD03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>225</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0906</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fremanezumab is a fully humanized monoclonal antibody targeting calcitonin gene-related peptide (CGRP), used to prevent migraine attacks in adults. It is approved and currently used as a preventive therapy for migraine, reducing headache frequency and severity.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model reported for adult patients (including healthy subjects and migraine patients) aged 18–70 years. Parameters represent results after subcutaneous administration.</p><h4>References</h4><ol><li><p>Fiedler-Kelly, JB, et al., &amp; Levi, M (2019). Population pharmacokinetic modelling and simulation of fremanezumab in healthy subjects and patients with migraine. <i>British journal of clinical pharmacology</i> 85(12) 2721–2733. DOI:<a href=\"https://doi.org/10.1111/bcp.14096\">10.1111/bcp.14096</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31418911/\">https://pubmed.ncbi.nlm.nih.gov/31418911</a></p></li><li><p>Cohen-Barak, O, et al., &amp; Rabinovich-Guilatt, L (2021). Dose selection for fremanezumab (AJOVY) phase 3 pediatric migraine studies using pharmacokinetic data from a pediatric phase 1 study and a population pharmacokinetic modeling and simulation approach. <i>Cephalalgia : an international journal of headache</i> 41(10) 1065–1074. DOI:<a href=\"https://doi.org/10.1177/03331024211007789\">10.1177/03331024211007789</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34000848/\">https://pubmed.ncbi.nlm.nih.gov/34000848</a></p></li><li><p>Cohen-Barak, O, et al., &amp; Aycardi, E (2018). A phase 1 study to assess the pharmacokinetics, safety, and tolerability of fremanezumab doses (225 mg, 675 mg and 900 mg) in Japanese and Caucasian healthy subjects. <i>Cephalalgia : an international journal of headache</i> 38(13) 1960–1971. DOI:<a href=\"https://doi.org/10.1177/0333102418771376\">10.1177/0333102418771376</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29667896/\">https://pubmed.ncbi.nlm.nih.gov/29667896</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02CD03;
