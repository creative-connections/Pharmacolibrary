within Pharmacolibrary.Drugs.ATC.L;

model L01XX66
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 2.0833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0052,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.317,
    k12             = 6.3888888888888885e-06,
    k21             = 6.3888888888888885e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Selinexor</td></tr><tr><td>ATC code:</td><td>L01XX66</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>125</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Selinexor is a selective inhibitor of nuclear export (SINE) that binds to and inhibits exportin 1 (XPO1). By blocking XPO1, selinexor leads to the nuclear retention and activation of tumor suppressor proteins, thereby causing cell cycle arrest and apoptosis in malignant cells. Selinexor is approved for the treatment of relapsed or refractory multiple myeloma and relapsed or refractory diffuse large B-cell lymphoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for selinexor in adult patients with advanced solid tumors and hematologic malignancies. Parameters based on population pharmacokinetic analysis in relapsed/refractory multiple myeloma (mostly adults, both sexes).</p><h4>References</h4><ol><li><p>Bader, JC, et al., &amp; Xu, H (2021). Pharmacokinetics of Selinexor: The First-in-Class Selective Inhibitor of Nuclear Export. <i>Clinical pharmacokinetics</i> 60(8) 957–969. DOI:<a href=\"https://doi.org/10.1007/s40262-021-01016-y\">10.1007/s40262-021-01016-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33928519/\">https://pubmed.ncbi.nlm.nih.gov/33928519</a></p></li><li><p>Podar, K, et al., &amp; Jagannath, S (2020). Selinexor for the treatment of multiple myeloma. <i>Expert opinion on pharmacotherapy</i> 21(4) 399–408. DOI:<a href=\"https://doi.org/10.1080/14656566.2019.1707184\">10.1080/14656566.2019.1707184</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31957504/\">https://pubmed.ncbi.nlm.nih.gov/31957504</a></p></li><li><p>Rubinstein, MM, et al., &amp; Makker, V (2021). A phase I open-label study of selinexor with paclitaxel and carboplatin in patients with advanced ovarian or endometrial cancers. <i>Gynecologic oncology</i> 160(1) 71–76. DOI:<a href=\"https://doi.org/10.1016/j.ygyno.2020.10.019\">10.1016/j.ygyno.2020.10.019</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33139041/\">https://pubmed.ncbi.nlm.nih.gov/33139041</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01XX66;
