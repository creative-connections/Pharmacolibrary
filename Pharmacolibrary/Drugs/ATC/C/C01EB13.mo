within Pharmacolibrary.Drugs.ATC.C;

model C01EB13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.5000000000000004e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0005600000000000001,
    k12             = 6.3e-06,
    k21             = 6.3e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acadesine</td></tr><tr><td>ATC code:</td><td>C01EB13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.24</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.0</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Acadesine (AICA-riboside) is an adenosine regulating agent initially developed for the treatment of ischemia-reperfusion injury and acute myocardial infarction. It is an AMP-activated protein kinase activator and adenosine-regulating drug. It is not currently approved for routine clinical use and has been investigated in clinical trials for cardioprotection and some hematological malignancies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy male volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Van Den Neste, E, et al., &amp; Campàs, C (2013). Acadesine for patients with relapsed/refractory chronic lymphocytic leukemia (CLL): a multicenter phase I/II study. <i>Cancer chemotherapy and pharmacology</i> 71(3) 581–591. DOI:<a href=\"https://doi.org/10.1007/s00280-012-2033-5\">10.1007/s00280-012-2033-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23228986/\">https://pubmed.ncbi.nlm.nih.gov/23228986</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01EB13;
