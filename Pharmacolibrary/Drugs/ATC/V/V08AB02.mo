within Pharmacolibrary.Drugs.ATC.V;

model V08AB02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00014000000000000001,
    k12             = 7e-05,
    k21             = 7e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Iohexol</td></tr><tr><td>ATC code:</td><td>V08AB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>107</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Iohexol is a non-ionic, water-soluble radiographic contrast agent commonly used in diagnostic imaging procedures such as computed tomography (CT) and angiography. It is typically administered intravenously and aids in the visualization of blood vessels and tissues. Iohexol is approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single intravenous bolus injection; reported in a two-compartment model.</p><h4>References</h4><ol><li><p>Baklouti, S, et al., &amp; Cagnardi, P (2021). Population Pharmacokinetic Model of Iohexol in Dogs to Estimate Glomerular Filtration Rate and Optimize Sampling Time. <i>Frontiers in pharmacology</i> 12 634404–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2021.634404\">10.3389/fphar.2021.634404</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33995036/\">https://pubmed.ncbi.nlm.nih.gov/33995036</a></p></li><li><p>Djerada, Z, et al., &amp; Malinovsky, JM (2014). Population pharmacokinetics of nefopam in elderly, with or without renal impairment, and its link to treatment response. <i>British journal of clinical pharmacology</i> 77(6) 1027–1038. DOI:<a href=\"https://doi.org/10.1111/bcp.12291\">10.1111/bcp.12291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24252055/\">https://pubmed.ncbi.nlm.nih.gov/24252055</a></p></li><li><p>Carrier, P, et al., &amp; Loustaud-Ratti, V (2022). Iohexol plasma and urinary concentrations in cirrhotic patients: A pilot study. <i>World journal of hepatology</i> 14(8) 1621–1632. DOI:<a href=\"https://doi.org/10.4254/wjh.v14.i8.1621\">10.4254/wjh.v14.i8.1621</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36157874/\">https://pubmed.ncbi.nlm.nih.gov/36157874</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V08AB02;
