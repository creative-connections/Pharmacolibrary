within Pharmacolibrary.Drugs.ATC.V;

model V03AN01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxygen</td></tr><tr><td>ATC code:</td><td>V03AN01</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>240</td><td>l/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxygen is a medical gas essential for cellular metabolism, widely used for the treatment of hypoxemia and hypoxia in medical conditions such as acute respiratory distress, chronic obstructive pulmonary disease (COPD), and during anesthesia and resuscitation. It is approved and in standard use in modern medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled medicinal oxygen in healthy adult volunteers, not reported in any peer-reviewed pharmacokinetic model publications. Information is estimated based on physiological properties of oxygen transport and general gas pharmacokinetics.</p><h4>References</h4><ol><li><p>Bateman, RM, et al., &amp; Prandi, E (2016). 36th International Symposium on Intensive Care and Emergency Medicine : Brussels, Belgium. 15-18 March 2016. <i>Critical care (London, England)</i> 20(Suppl 2) 94–None. DOI:<a href=\"https://doi.org/10.1186/s13054-016-1208-6\">10.1186/s13054-016-1208-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27885969/\">https://pubmed.ncbi.nlm.nih.gov/27885969</a></p></li><li><p>Pippard, BJ, et al., &amp; Thelwall, PE (2021). Reproducibility of . <i>Magnetic resonance in medicine</i> 85(6) 3343–3352. DOI:<a href=\"https://doi.org/10.1002/mrm.28660\">10.1002/mrm.28660</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33507591/\">https://pubmed.ncbi.nlm.nih.gov/33507591</a></p></li><li><p>Drover, DR, &amp; Lemmens, HJ (1998). Population pharmacodynamics and pharmacokinetics of remifentanil as a supplement to nitrous oxide anesthesia for elective abdominal surgery. <i>Anesthesiology</i> 89(4) 869–877. DOI:<a href=\"https://doi.org/10.1097/00000542-199810000-00011\">10.1097/00000542-199810000-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9778004/\">https://pubmed.ncbi.nlm.nih.gov/9778004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end V03AN01;
