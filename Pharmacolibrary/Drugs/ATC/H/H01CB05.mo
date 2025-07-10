within Pharmacolibrary.Drugs.ATC.H;

model H01CB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.0294,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.010199999999999999,
    k12             = 1.7222222222222224e-06,
    k21             = 1.7222222222222224e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pasireotide</td></tr><tr><td>ATC code:</td><td>H01CB05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>29.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pasireotide is a synthetic somatostatin analog, used primarily in the treatment of Cushing’s disease and acromegaly when surgery is not effective or feasible. It acts by binding to multiple somatostatin receptor subtypes to inhibit ACTH secretion. It is an approved drug and used today, mainly for endocrine disorders.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers (both sexes) after subcutaneous administration of pasireotide in clinical studies.</p><h4>References</h4><ol><li><p>Nedelman, J, et al., &amp; Zhou, J (2018). Population Pharmacokinetics of Subcutaneous Pasireotide in Healthy Volunteers and Cushing&#x27;s Disease Patients. <i>Clinical pharmacokinetics</i> 57(7) 855–866. DOI:<a href=\"https://doi.org/10.1007/s40262-017-0600-y\">10.1007/s40262-017-0600-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29032486/\">https://pubmed.ncbi.nlm.nih.gov/29032486</a></p></li><li><p>Chen, X, et al., &amp; Hu, P (2014). Pharmacokinetics and safety of subcutaneous pasireotide and intramuscular pasireotide long-acting release in Chinese male healthy volunteers: a phase I, single-center, open-label, randomized study. <i>Clinical therapeutics</i> 36(8) 1196–1210. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2014.06.006\">10.1016/j.clinthera.2014.06.006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25012727/\">https://pubmed.ncbi.nlm.nih.gov/25012727</a></p></li><li><p>Huang, CJ, et al., &amp; Shih, KC (2023). Pharmacokinetics and Safety of Long-Acting Release Formulations of Pasireotide (SOM230) in a Male Population Who Are Hyperendemic Hepatitis B/C and Chronic Kidney Disease: An Open-Label, Phase I Study. <i>European journal of drug metabolism and pharmacokinetics</i> 48(6) 665–674. DOI:<a href=\"https://doi.org/10.1007/s13318-023-00854-4\">10.1007/s13318-023-00854-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37751056/\">https://pubmed.ncbi.nlm.nih.gov/37751056</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01CB05;
