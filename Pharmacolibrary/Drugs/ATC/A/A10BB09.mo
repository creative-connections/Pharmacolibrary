within Pharmacolibrary.Drugs.ATC.A;

model A10BB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 4.527777777777778e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0197,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 720
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gliclazide</td></tr><tr><td>ATC code:</td><td>A10BB09</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>80</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>19.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.63</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gliclazide is a second-generation sulfonylurea antidiabetic drug that stimulates insulin secretion from pancreatic beta cells. It is used orally for the management of type 2 diabetes mellitus and is approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral 80 mg dose.</p><h4>References</h4><ol><li><p>Shaik, M, et al., &amp; Kilari, EK (2018). Population pharmacokinetics of gliclazide in normal and diabetic rabbits. <i>Biopharmaceutics &amp; drug disposition</i> 39(5) 265–274. DOI:<a href=\"https://doi.org/10.1002/bdd.2132\">10.1002/bdd.2132</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29679474/\">https://pubmed.ncbi.nlm.nih.gov/29679474</a></p></li><li><p>Adiwidjaja, J, &amp; Sasongko, L (2021). Effect of Nigella sativa oil on pharmacokinetics and pharmacodynamics of gliclazide in rats. <i>Biopharmaceutics &amp; drug disposition</i> 42(8) 359–371. DOI:<a href=\"https://doi.org/10.1002/bdd.2300\">10.1002/bdd.2300</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34327715/\">https://pubmed.ncbi.nlm.nih.gov/34327715</a></p></li><li><p>Davis, TM, et al., &amp; Barrett, PH (2000). Pharmacokinetics and pharmacodynamics of gliclazide in Caucasians and Australian Aborigines with type 2 diabetes. <i>British journal of clinical pharmacology</i> 49(3) 223–230. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2000.00162.x\">10.1046/j.1365-2125.2000.00162.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10718777/\">https://pubmed.ncbi.nlm.nih.gov/10718777</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BB09;
