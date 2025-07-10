within Pharmacolibrary.Drugs.ATC.N;

model N02BE01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.022699999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0285,
    k12             = 4.5e-06,
    k21             = 4.5e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paracetamol_1</td></tr><tr><td>ATC code:</td><td>N02BE01_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>22.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paracetamol, also known as acetaminophen, is a widely used analgesic and antipyretic medication for the relief of fever and mild to moderate pain. It is approved for over-the-counter and prescription use globally and is considered safe when used at recommended doses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after intravenous administration.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Padavia, F, et al., &amp; Bouazza, N (2024). Population Pharmacokinetics of Intravenous Paracetamol and Its Metabolites in Extreme Preterm Neonates in the Context of Patent Ductus Arteriosus Treatment. <i>Clinical pharmacokinetics</i> 63(12) 1689–1700. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01439-3\">10.1007/s40262-024-01439-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39578300/\">https://pubmed.ncbi.nlm.nih.gov/39578300</a></p></li><li><p>Parker, SL, et al., &amp; Roberts, JA (2018). Population pharmacokinetics of intravenous paracetamol in critically ill patients with traumatic brain injury. <i>Journal of critical care</i> 47 15–20. DOI:<a href=\"https://doi.org/10.1016/j.jcrc.2018.05.016\">10.1016/j.jcrc.2018.05.016</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29883885/\">https://pubmed.ncbi.nlm.nih.gov/29883885</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BE01_1;
