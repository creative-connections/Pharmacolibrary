within Pharmacolibrary.Drugs.ATC.L;

model L01FX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.11111111111111e-07,
    adminDuration  = 600,
    adminMass      = 28 / 1000000,
    adminCount     = 1,
    Vd             = 0.00435,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00184,
    k12             = 7.694444444444444e-07,
    k21             = 7.694444444444444e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Blinatumomab</td></tr><tr><td>ATC code:</td><td>L01FX07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>28</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.35</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.92</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Blinatumomab is a bispecific T-cell engager (BiTE) monoclonal antibody used in the treatment of acute lymphoblastic leukemia (ALL). It binds CD19 on B-cells and CD3 on T-cells, directing cytotoxic T-cells to kill malignant B-cells. Blinatumomab is approved for the treatment of relapsed or refractory B-cell precursor ALL in adults and children.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adults (18–77 years) with relapsed or refractory B-cell precursor acute lymphoblastic leukemia treated with intravenous blinatumomab. Parameters obtained at steady-state during continuous intravenous infusion.</p><h4>References</h4><ol><li><p>Clements, JD, et al., &amp; Doshi, S (2020). Population Pharmacokinetics of Blinatumomab in Pediatric and Adult Patients with Hematological Malignancies. <i>Clinical pharmacokinetics</i> 59(4) 463–474. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00823-8\">10.1007/s40262-019-00823-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31679130/\">https://pubmed.ncbi.nlm.nih.gov/31679130</a></p></li><li><p>Zhu, M, et al., &amp; Doshi, S (2016). Blinatumomab, a Bispecific T-cell Engager (BiTE(®)) for CD-19 Targeted Cancer Immunotherapy: Clinical Pharmacology and Its Implications. <i>Clinical pharmacokinetics</i> 55(10) 1271–1288. DOI:<a href=\"https://doi.org/10.1007/s40262-016-0405-4\">10.1007/s40262-016-0405-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27209293/\">https://pubmed.ncbi.nlm.nih.gov/27209293</a></p></li><li><p>Kaplan, JB, et al., &amp; Giles, FJ (2015). Blinatumomab for the treatment of acute lymphoblastic leukemia. <i>Investigational new drugs</i> 33(6) 1271–1279. DOI:<a href=\"https://doi.org/10.1007/s10637-015-0289-4\">10.1007/s10637-015-0289-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26383529/\">https://pubmed.ncbi.nlm.nih.gov/26383529</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX07;
