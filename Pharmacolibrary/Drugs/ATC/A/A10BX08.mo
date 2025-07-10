within Pharmacolibrary.Drugs.ATC.A;

model A10BX08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 1.2694444444444446e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007166666666666667,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mitiglinide</td></tr><tr><td>ATC code:</td><td>A10BX08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>45.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mitiglinide is a rapid-acting insulin secretagogue of the meglitinide class that stimulates insulin release from pancreatic beta cells. It is used primarily for the treatment of type 2 diabetes mellitus, particularly in Japan and certain Asian countries. It is not widely approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following a single 10 mg oral dose in healthy adult male volunteers.</p><h4>References</h4><ol><li><p>Liu, S, et al., &amp; Ju, W (2017). Pharmacokinetic and pharmacodynamic modeling of oral mitiglinide on glucose lowering in healthy Chinese volunteers. <i>BMC pharmacology &amp; toxicology</i> 18(1) 54–None. DOI:<a href=\"https://doi.org/10.1186/s40360-017-0161-6\">10.1186/s40360-017-0161-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28676080/\">https://pubmed.ncbi.nlm.nih.gov/28676080</a></p></li><li><p>Zhang, J, et al., &amp; Zhang, QZ (2012). The effects of food on the pharmacokinetics of mitiglinide tablets in healthy volunteers and a novel mass-spectrometric (UPLC-MS/MS) method for such studies. <i>Journal of clinical pharmacy and therapeutics</i> 37(1) 95–99. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2011.01257.x\">10.1111/j.1365-2710.2011.01257.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21517925/\">https://pubmed.ncbi.nlm.nih.gov/21517925</a></p></li><li><p>Kadokura, T, et al., &amp; Smulders, R (2014). Clinical pharmacokinetics and pharmacodynamics of the novel SGLT2 inhibitor ipragliflozin. <i>Clinical pharmacokinetics</i> 53(11) 975–988. DOI:<a href=\"https://doi.org/10.1007/s40262-014-0180-z\">10.1007/s40262-014-0180-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25316572/\">https://pubmed.ncbi.nlm.nih.gov/25316572</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BX08;
