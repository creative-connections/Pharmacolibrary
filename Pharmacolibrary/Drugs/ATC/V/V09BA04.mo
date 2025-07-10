within Pharmacolibrary.Drugs.ATC.V;

model V09BA04
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 740 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0001,
    k12             = 6.666666666666666e-07,
    k21             = 6.666666666666666e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcButedronicAcid</td></tr><tr><td>ATC code:</td><td>V09BA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>740</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Technetium (99mTc) butedronic acid, also known as 99mTc-3,3-diphosphono-1,2-propanedioic acid (99mTc-BPDA or 99mTc-BDP), is a radiopharmaceutical used primarily for bone scintigraphy to detect skeletal abnormalities, such as bone metastases, fractures, and other bone diseases. It binds strongly to hydroxyapatite in bone, facilitating imaging of bone metabolism. It is approved and in use for diagnostic nuclear medicine imaging procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on available pharmacology information in the literature for adult patients undergoing bone scintigraphy. Exact compartmental pharmacokinetics for technetium (99mTc) butedronic acid are not published in the literature; parameters based on typical technetium-labeled bisphosphonates and bone imaging agents.</p><h4>References</h4><ol><li><p>Castagnetti, M, et al., &amp; Buxton-Thomas, M (2007). Hepatobiliary scintigraphy after Kasai procedure for biliary atresia: clinical correlation and prognostic value. <i>Journal of pediatric surgery</i> 42(6) 1107–1113. DOI:<a href=\"https://doi.org/10.1016/j.jpedsurg.2007.01.063\">10.1016/j.jpedsurg.2007.01.063</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17560230/\">https://pubmed.ncbi.nlm.nih.gov/17560230</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V09BA04;
