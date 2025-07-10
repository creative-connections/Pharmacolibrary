within Pharmacolibrary.Drugs.ATC.D;

model D11AH06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.1944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.204,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Crisaborole</td></tr><tr><td>ATC code:</td><td>D11AH06</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>20</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>204</td><td>L</td></tr>
    <tr><td>clearance:</td><td>187</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Crisaborole is a topical phosphodiesterase-4 (PDE4) inhibitor used for the treatment of mild to moderate atopic dermatitis (eczema) in adults and children. It is approved and marketed in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following topical application; population includes male and female subjects without atopic dermatitis.</p><h4>References</h4><ol><li><p>Feng, X, et al., &amp; Zheng, H (2023). A validated UHPLC-MS/MS assay for rapid and sensitive determination of crisaborale in human plasma and its clinico-pharmacokinetic application. <i>Journal of pharmaceutical and biomedical analysis</i> 223 115129–None. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2022.115129\">10.1016/j.jpba.2022.115129</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36343536/\">https://pubmed.ncbi.nlm.nih.gov/36343536</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D11AH06;
