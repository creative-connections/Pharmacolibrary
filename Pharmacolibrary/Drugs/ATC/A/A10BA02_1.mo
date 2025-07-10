within Pharmacolibrary.Drugs.ATC.A;

model A10BA02_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.5e-06,
    adminDuration  = 600,
    adminMass      = 850 / 1000000,
    adminCount     = 1,
    Vd             = 0.065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 780,            
    Vdp             = 0.42,
    k12             = 6.3888888888888885e-06,
    k21             = 6.3888888888888885e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metformin_1</td></tr><tr><td>ATC code:</td><td>A10BA02_1</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>850</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metformin is an oral antihyperglycemic of the biguanide class, used in the treatment of type 2 diabetes mellitus; it is still widely used and approved as first-line therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in patients with renal impairment compared to healthy subjects.</p><h4>References</h4><ol><li><p>Graham, GG, et al., &amp; Williams, KM (2011). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 50(2) 81–98. DOI:<a href=\"https://doi.org/10.2165/11534750-000000000-00000\">10.2165/11534750-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21241070/\">https://pubmed.ncbi.nlm.nih.gov/21241070</a></p></li><li><p>Scheen, AJ (1996). Clinical pharmacokinetics of metformin. <i>Clinical pharmacokinetics</i> 30(5) 359–371. DOI:<a href=\"https://doi.org/10.2165/00003088-199630050-00003\">10.2165/00003088-199630050-00003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8743335/\">https://pubmed.ncbi.nlm.nih.gov/8743335</a></p></li><li><p>Dhillon, S (2019). Dapagliflozin: A Review in Type 2 Diabetes. <i>Drugs</i> 79(10) 1135–1146. DOI:<a href=\"https://doi.org/10.1007/s40265-019-01148-3\">10.1007/s40265-019-01148-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31236801/\">https://pubmed.ncbi.nlm.nih.gov/31236801</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BA02_1;
