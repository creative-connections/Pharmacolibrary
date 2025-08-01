within Pharmacolibrary.Drugs.ATC.C;

model C10AX14
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.587962962962963e-09,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.00529,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00365,
    k12             = 9.328703703703705e-09,
    k21             = 9.328703703703705e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alirocumab</td></tr><tr><td>ATC code:</td><td>C10AX14</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.29</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.31</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alirocumab is a fully human monoclonal antibody that inhibits proprotein convertase subtilisin/kexin type 9 (PCSK9). It is used as an adjunct to diet and maximally tolerated statin therapy for adults with heterozygous familial hypercholesterolemia or clinical atherosclerotic cardiovascular disease, who require additional lowering of LDL cholesterol. Alirocumab is approved and in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single subcutaneous dose administration.</p><h4>References</h4><ol><li><p>Martinez, JM, et al., &amp; Fabre, D (2019). Population Pharmacokinetic Analysis of Alirocumab in Healthy Volunteers or Hypercholesterolemic Subjects Using a Michaelis-Menten Approximation of a Target-Mediated Drug Disposition Model-Support for a Biologics License Application Submission: Part I. <i>Clinical pharmacokinetics</i> 58(1) 101–113. DOI:<a href=\"https://doi.org/10.1007/s40262-018-0669-y\">10.1007/s40262-018-0669-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29725996/\">https://pubmed.ncbi.nlm.nih.gov/29725996</a></p></li><li><p>Li, H, et al., &amp; Li, J (2020). Safety, Tolerability, Pharmacokinetics, and Pharmacodynamics of Alirocumab in Healthy Chinese Subjects: A Randomized, Double-Blind, Placebo-Controlled, Ascending Single-Dose Study. <i>American journal of cardiovascular drugs : drugs, devices, and other interventions</i> 20(5) 489–503. DOI:<a href=\"https://doi.org/10.1007/s40256-020-00394-1\">10.1007/s40256-020-00394-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32080823/\">https://pubmed.ncbi.nlm.nih.gov/32080823</a></p></li><li><p>Kovalenko, P, et al., &amp; DiCioccio, AT (2025). Target-Mediated Modeling of Alirocumab in Adolescents and Children ≥8 to &lt;12 Years of Age Using Phase II and III Data. <i>Clinical pharmacology in drug development</i> 14(5) 347–359. DOI:<a href=\"https://doi.org/10.1002/cpdd.1523\">10.1002/cpdd.1523</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40136083/\">https://pubmed.ncbi.nlm.nih.gov/40136083</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C10AX14;
