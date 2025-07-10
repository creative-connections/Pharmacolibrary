within Pharmacolibrary.Drugs.ATC.J;

model J05AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 90 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enfuvirtide</td></tr><tr><td>ATC code:</td><td>J05AX07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>90</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enfuvirtide is a synthetic 36-amino acid peptide and a fusion inhibitor antiretroviral drug used for the treatment of human immunodeficiency virus type 1 (HIV-1) infection. It is approved for use in combination with other antiretrovirals for patients experiencing treatment failure or resistance. Enfuvirtide is administered by subcutaneous injection.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in HIV-1 infected adult patients after subcutaneous injection. Data based on steady state following twice daily 90 mg dosing.</p><h4>References</h4><ol><li><p>Zhang, X, et al., &amp; Patel, I (2007). Population pharmacokinetics of enfuvirtide in HIV-1-infected pediatric patients over 48 weeks of treatment. <i>Journal of clinical pharmacology</i> 47(4) 510–517. DOI:<a href=\"https://doi.org/10.1177/0091270006299089\">10.1177/0091270006299089</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17389560/\">https://pubmed.ncbi.nlm.nih.gov/17389560</a></p></li><li><p>Soy, D, et al., &amp; Sheiner, LB (2003). Population pharmacokinetics of enfuvirtide in pediatric patients with human immunodeficiency virus: searching for exposure-response relationships. <i>Clinical pharmacology and therapeutics</i> 74(6) 569–580. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2003.09.002\">10.1016/j.clpt.2003.09.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14663459/\">https://pubmed.ncbi.nlm.nih.gov/14663459</a></p></li><li><p>Mould, DR, et al., &amp; Patel, IH (2005). Population pharmacokinetics and exposure-response relationship of enfuvirtide in treatment-experienced human immunodeficiency virus type 1-infected patients. <i>Clinical pharmacology and therapeutics</i> 77(6) 515–528. DOI:<a href=\"https://doi.org/10.1016/j.clpt.2005.02.005\">10.1016/j.clpt.2005.02.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15961983/\">https://pubmed.ncbi.nlm.nih.gov/15961983</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AX07;
