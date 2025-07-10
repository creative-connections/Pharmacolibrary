within Pharmacolibrary.Drugs.ATC.V;

model V03AB26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 2500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00041999999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methionine</td></tr><tr><td>ATC code:</td><td>V03AB26</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.42</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methionine is an essential amino acid used as a nutritional supplement and an antidote for acetaminophen poisoning. It is involved in the synthesis of proteins and other important molecules and acts as a methyl group donor in various biochemical processes. The drug is approved for clinical use primarily as a nutritional supplement and as a protective agent in cases of acetaminophen toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, based on known amino acid pharmacokinetics and published indirect references; explicit PK data for methionine as a drug are not found in primary literature.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Shabana, S, et al., &amp; Liu, C (2022). Multifunctional nanoparticles based on marine polysaccharides for apremilast delivery to inflammatory macrophages: Preparation, targeting ability, and uptake mechanism. <i>International journal of biological macromolecules</i> 222(Pt B) 1709–1722. DOI:<a href=\"https://doi.org/10.1016/j.ijbiomac.2022.09.225\">10.1016/j.ijbiomac.2022.09.225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36179875/\">https://pubmed.ncbi.nlm.nih.gov/36179875</a></p></li><li><p>Buus, S, et al., &amp; Keiding, S (2006). Individual radiation response of parotid glands investigated by dynamic 11C-methionine PET. <i>Radiotherapy and oncology : journal of the European Society for Therapeutic Radiology and Oncology</i> 78(3) 262–269. DOI:<a href=\"https://doi.org/10.1016/j.radonc.2006.02.013\">10.1016/j.radonc.2006.02.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16545879/\">https://pubmed.ncbi.nlm.nih.gov/16545879</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB26;
