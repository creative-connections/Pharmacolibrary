within Pharmacolibrary.Drugs.ATC.B;

model B01AE07
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.066,
    Cl             = 2.972222222222222e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.026833333333333334,
    Tlag           = 19.2,            
    Vdp             = 0.09,
    k12             = 5.75e-06,
    k21             = 5.75e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DabigatranEtexilate</td></tr><tr><td>ATC code:</td><td>B01AE07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dabigatran etexilate is an oral direct thrombin inhibitor used for prevention of stroke and systemic embolism in patients with non-valvular atrial fibrillation, and for treatment and prevention of deep vein thrombosis and pulmonary embolism. It is approved and widely used today as a novel oral anticoagulant (NOAC).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, following a single oral dose.</p><h4>References</h4><ol><li><p>Stangier, J, &amp; Clemens, A (2009). Pharmacology, pharmacokinetics, and pharmacodynamics of dabigatran etexilate, an oral direct thrombin inhibitor. <i>Clinical and applied thrombosis/hemostasis : official journal of the International Academy of Clinical and Applied Thrombosis/Hemostasis</i> 15 Suppl 1 9S–16S. DOI:<a href=\"https://doi.org/10.1177/1076029609343004\">10.1177/1076029609343004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19696042/\">https://pubmed.ncbi.nlm.nih.gov/19696042</a></p></li><li><p>Stangier, J (2008). Clinical pharmacokinetics and pharmacodynamics of the oral direct thrombin inhibitor dabigatran etexilate. <i>Clinical pharmacokinetics</i> 47(5) 285–295. DOI:<a href=\"https://doi.org/10.2165/00003088-200847050-00001\">10.2165/00003088-200847050-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18399711/\">https://pubmed.ncbi.nlm.nih.gov/18399711</a></p></li><li><p>Duan, J, et al., &amp; Harada, A (2020). Pharmacokinetics and Safety of Dabigatran Etexilate after Single and Multiple Oral Doses in Healthy Chinese Subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 45(5) 601–609. DOI:<a href=\"https://doi.org/10.1007/s13318-020-00626-4\">10.1007/s13318-020-00626-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32474728/\">https://pubmed.ncbi.nlm.nih.gov/32474728</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AE07;
