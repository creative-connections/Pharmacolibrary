within Pharmacolibrary.Drugs.ATC.A;

model A04AA03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.046,
    k12             = 9.166666666666666e-06,
    k21             = 9.166666666666666e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tropisetron</td></tr><tr><td>ATC code:</td><td>A04AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>162</td><td>L</td></tr>
    <tr><td>clearance:</td><td>32</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tropisetron is a selective 5-HT3 receptor antagonist used primarily to prevent nausea and vomiting caused by chemotherapy, radiotherapy, and surgery. It is approved for use in several countries but is less widely used today compared to other antiemetics such as ondansetron.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral and intravenous administration.</p><h4>References</h4><ol><li><p>Simpson, K, et al., &amp; McClellan, KJ (2000). Tropisetron: an update of its use in the prevention of chemotherapy-induced nausea and vomiting. <i>Drugs</i> 59(6) 1297–1315. DOI:<a href=\"https://doi.org/10.2165/00003495-200059060-00008\">10.2165/00003495-200059060-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10882164/\">https://pubmed.ncbi.nlm.nih.gov/10882164</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A04AA03;
