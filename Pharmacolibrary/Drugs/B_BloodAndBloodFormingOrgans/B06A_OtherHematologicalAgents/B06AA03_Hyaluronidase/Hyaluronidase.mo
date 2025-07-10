within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B06A_OtherHematologicalAgents.B06AA03_Hyaluronidase;

model Hyaluronidase
  extends Pharmacolibrary.Drugs.ATC.B.B06AA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hyaluronidase</td></tr><tr><td>ATC code:</td><td>B06AA03</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hyaluronidase is an enzyme that depolymerizes hyaluronic acid, a constituent of the extracellular matrix. It is used to enhance the absorption and dispersion of other injected drugs, improve resorption of radiopaque agents in subcutaneous urography, and in the management of extravasation as well as ophthalmic surgery to facilitate tissue penetration. Hyaluronidase is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>No published peer-reviewed pharmacokinetic models are available for hyaluronidase in humans. Available data suggest very rapid inactivation following subcutaneous administration, believed to be mainly via tissue and plasma proteases. These estimates are based on indirect and non-quantitative data.</p><h4>References</h4><ol><li><p>Tan, AR, et al., &amp; Jackisch, C (2021). Fixed-dose combination of pertuzumab and trastuzumab for subcutaneous injection plus chemotherapy in HER2-positive early breast cancer (FeDeriCa): a randomised, open-label, multicentre, non-inferiority, phase 3 study. <i>The Lancet. Oncology</i> 22(1) 85–97. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30536-2\">10.1016/S1470-2045(20)30536-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33357420/\">https://pubmed.ncbi.nlm.nih.gov/33357420</a></p></li><li><p>Li, Z, et al., &amp; Yel, L (2024). Population pharmacokinetics of immunoglobulin G after intravenous, subcutaneous, or hyaluronidase-facilitated subcutaneous administration in immunoglobulin-naive patients with primary immunodeficiencies. <i>International immunopharmacology</i> 128 111447–None. DOI:<a href=\"https://doi.org/10.1016/j.intimp.2023.111447\">10.1016/j.intimp.2023.111447</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38185032/\">https://pubmed.ncbi.nlm.nih.gov/38185032</a></p></li><li><p>Mateos, MV, et al., &amp; Usmani, SZ (2020). Subcutaneous versus intravenous daratumumab in patients with relapsed or refractory multiple myeloma (COLUMBA): a multicentre, open-label, non-inferiority, randomised, phase 3 trial. <i>The Lancet. Haematology</i> 7(5) e370–e380. DOI:<a href=\"https://doi.org/10.1016/S2352-3026(20)30070-3\">10.1016/S2352-3026(20)30070-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32213342/\">https://pubmed.ncbi.nlm.nih.gov/32213342</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Hyaluronidase;
