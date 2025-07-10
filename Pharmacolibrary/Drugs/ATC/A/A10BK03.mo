within Pharmacolibrary.Drugs.ATC.A;

model A10BK03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.78,
    Cl             = 2.9444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.07379999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 120.0,            
    Vdp             = 0.0431,
    k12             = 3.3888888888888884e-06,
    k21             = 3.3888888888888884e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Empagliflozin</td></tr><tr><td>ATC code:</td><td>A10BK03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>73.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>10.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Empagliflozin is a sodium-glucose co-transporter 2 (SGLT2) inhibitor used primarily for the management of type 2 diabetes mellitus. It lowers blood glucose by increasing renal glucose excretion. Empagliflozin is approved and widely used in clinical practice, including for reduction of cardiovascular events in patients with type 2 diabetes and established cardiovascular disease.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic model in healthy adult volunteers after oral administration; parameters apply to both male and female adults.</p><h4>References</h4><ol><li><p>Riggs, MM, et al., &amp; Macha, S (2013). Population pharmacokinetics of empagliflozin, a sodium glucose cotransporter 2 inhibitor, in patients with type 2 diabetes. <i>Journal of clinical pharmacology</i> 53(10) 1028–1038. DOI:<a href=\"https://doi.org/10.1002/jcph.147\">10.1002/jcph.147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23940010/\">https://pubmed.ncbi.nlm.nih.gov/23940010</a></p></li><li><p>Mondick, J, et al., &amp; Nock, V (2018). Population Pharmacokinetic- Pharmacodynamic Analysis to Characterize the Effect of Empagliflozin on Renal Glucose Threshold in Patients With Type 1 Diabetes Mellitus. <i>Journal of clinical pharmacology</i> 58(5) 640–649. DOI:<a href=\"https://doi.org/10.1002/jcph.1051\">10.1002/jcph.1051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29251772/\">https://pubmed.ncbi.nlm.nih.gov/29251772</a></p></li><li><p>Munir, KM, &amp; Davis, SN (2016). Differential pharmacology and clinical utility of empagliflozin in type 2 diabetes. <i>Clinical pharmacology : advances and applications</i> 8 19–34. DOI:<a href=\"https://doi.org/10.2147/CPAA.S77754\">10.2147/CPAA.S77754</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27186083/\">https://pubmed.ncbi.nlm.nih.gov/27186083</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BK03;
