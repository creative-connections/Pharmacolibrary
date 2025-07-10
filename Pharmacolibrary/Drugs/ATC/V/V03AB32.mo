within Pharmacolibrary.Drugs.ATC.V;

model V03AB32
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glutathione</td></tr><tr><td>ATC code:</td><td>V03AB32</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glutathione is a tripeptide composed of glutamine, cysteine, and glycine. It acts as an important endogenous antioxidant, protecting cells from oxidative stress and maintaining cellular redox balance. Glutathione has been used experimentally as a dietary supplement or adjunctive medication in conditions involving oxidative stress, including liver disease, neurodegenerative disorders, and as an antidote for acetaminophen toxicity. It is not widely approved by regulatory authorities for intravenous use, but is available as a supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after intravenous administration, as no standard population PK parameters are comprehensively published.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Choi, B, et al., &amp; Oh, JM (2015). Population pharmacokinetics and pharmacodynamics of busulfan with GSTA1 polymorphisms in patients undergoing allogeneic hematopoietic stem cell transplantation. <i>Pharmacogenomics</i> 16(14) 1585–1594. DOI:<a href=\"https://doi.org/10.2217/pgs.15.98\">10.2217/pgs.15.98</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26419450/\">https://pubmed.ncbi.nlm.nih.gov/26419450</a></p></li><li><p>Sun, Y, et al., &amp; Hu, J (2020). Population pharmacokinetic analysis of intravenous busulfan: GSTA1 genotype is not a predictive factor of initial dose in Chinese adult patients undergoing hematopoietic stem cell transplantation. <i>Cancer chemotherapy and pharmacology</i> 85(2) 293–308. DOI:<a href=\"https://doi.org/10.1007/s00280-019-04001-2\">10.1007/s00280-019-04001-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31834435/\">https://pubmed.ncbi.nlm.nih.gov/31834435</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AB32;
