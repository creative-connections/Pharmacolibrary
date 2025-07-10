within Pharmacolibrary.Drugs.ATC.L;

model L01AA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0649999999999998e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.020300000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0054,
    k12             = 1.2033333333333334e-05,
    k21             = 1.2033333333333334e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bendamustine</td></tr><tr><td>ATC code:</td><td>L01AA09</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>639</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bendamustine is an alkylating antineoplastic agent used primarily in the treatment of hematological malignancies such as chronic lymphocytic leukemia (CLL), indolent non-Hodgkin lymphoma (NHL), and multiple myeloma. It is administered intravenously, and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with chronic lymphocytic leukemia and indolent non-Hodgkin lymphoma after intravenous infusion.</p><h4>References</h4><ol><li><p>Darwish, M, et al., &amp; Chovan, JP (2015). Pharmacokinetic and pharmacodynamic profile of bendamustine and its metabolites. <i>Cancer chemotherapy and pharmacology</i> 75(6) 1143–1154. DOI:<a href=\"https://doi.org/10.1007/s00280-015-2727-6\">10.1007/s00280-015-2727-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25829094/\">https://pubmed.ncbi.nlm.nih.gov/25829094</a></p></li><li><p>Kim, T, et al., &amp; Yang, DH (2018). Clinical response and pharmacokinetics of bendamustine as a component of salvage R-B(O)AD therapy for the treatment of primary central nervous system lymphoma (PCNSL). <i>BMC cancer</i> 18(1) 729–None. DOI:<a href=\"https://doi.org/10.1186/s12885-018-4632-y\">10.1186/s12885-018-4632-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29986691/\">https://pubmed.ncbi.nlm.nih.gov/29986691</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01AA09;
