within Pharmacolibrary.Drugs.ATC.G;

model G03GA10
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-08,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 3.611111111111111e-08,
    k21             = 3.611111111111111e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FollitropinDelta</td></tr><tr><td>ATC code:</td><td>G03GA10</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Follitropin delta is a recombinant human follicle-stimulating hormone (r-hFSH) used for controlled ovarian stimulation in women undergoing assisted reproductive technologies such as in vitro fertilization. It is approved for clinical use as an infertility treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women receiving follitropin delta by subcutaneous administration.</p><h4>References</h4><ol><li><p>Abe, Y, &amp; Ozeki, Y (2022). [Pharmacological profile, clinical efficacy, and safety of Follitropin Delta produced by recombinant DNA technology in a human cell line (REKOVELLE. <i>Nihon yakurigaku zasshi. Folia pharmacologica Japonica</i> 157(1) 76–84. DOI:<a href=\"https://doi.org/10.1254/fpj.21079\">10.1254/fpj.21079</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34980816/\">https://pubmed.ncbi.nlm.nih.gov/34980816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03GA10;
