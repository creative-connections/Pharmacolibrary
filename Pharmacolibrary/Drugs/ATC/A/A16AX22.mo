within Pharmacolibrary.Drugs.ATC.A;

model A16AX22
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TiomolibdicAcid</td></tr><tr><td>ATC code:</td><td>A16AX22</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiomolibdic acid, also known as bis-choline tetrathiomolybdate, is a chelating agent mainly investigated for the treatment of Wilson's disease, a rare genetic disorder of copper metabolism. It acts by binding copper and preventing its toxic accumulation. It is not approved in all countries for clinical use but has received orphan drug designation and has been approved in the EU under the name Cufence.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting specific parameters for tiomolibdic acid (bis-choline tetrathiomolybdate) in humans were identified. The following parameters are estimated based on typical values for chelating agents administered orally.</p><h4>References</h4><ol><li><p>Forrest, JA, et al., &amp; Prescott, LF (1982). Clinical pharmacokinetics of paracetamol. <i>Clinical pharmacokinetics</i> 7(2) 93–107. DOI:<a href=\"https://doi.org/10.2165/00003088-198207020-00001\">10.2165/00003088-198207020-00001</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7039926/\">https://pubmed.ncbi.nlm.nih.gov/7039926</a></p></li><li><p>Keizer, RJ, et al., &amp; Beijnen, JH (2010). Clinical pharmacokinetics of therapeutic monoclonal antibodies. <i>Clinical pharmacokinetics</i> 49(8) 493–507. DOI:<a href=\"https://doi.org/10.2165/11531280-000000000-00000\">10.2165/11531280-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608753/\">https://pubmed.ncbi.nlm.nih.gov/20608753</a></p></li><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AX22;
