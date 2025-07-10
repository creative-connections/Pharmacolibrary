within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX24_Teclistamab;

model Teclistamab
  extends Pharmacolibrary.Drugs.ATC.L.L01FX24
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.321759259259259e-09,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00325,
    k12             = 5.185185185185185e-09,
    k21             = 5.185185185185185e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Teclistamab</td></tr><tr><td>ATC code:</td><td>L01FX24</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.287</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Teclistamab is a bispecific antibody that targets B-cell maturation antigen (BCMA) and CD3, used for the treatment of relapsed or refractory multiple myeloma. It is approved for adult patients who have received at least four prior lines of therapy, including a proteasome inhibitor, immunomodulatory agent, and anti-CD38 monoclonal antibody.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in adult patients with relapsed/refractory multiple myeloma. Model is based on 2-compartment analysis following subcutaneous administration.</p><h4>References</h4><ol><li><p>Miao, X, et al., &amp; Girgis, S (2023). Population Pharmacokinetics and Exposure-Response with Teclistamab in Patients With Relapsed/Refractory Multiple Myeloma: Results From MajesTEC-1. <i>Targeted oncology</i> 18(5) 667–684. DOI:<a href=\"https://doi.org/10.1007/s11523-023-00989-z\">10.1007/s11523-023-00989-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37713090/\">https://pubmed.ncbi.nlm.nih.gov/37713090</a></p></li><li><p>Cai, Z, et al., &amp; Du, J (2025). Efficacy, safety, and pharmacokinetics of teclistamab in Chinese patients with relapsed/refractory multiple myeloma from the China cohort of MajesTEC-1. <i>Cancer</i> 131(1) e35665–None. DOI:<a href=\"https://doi.org/10.1002/cncr.35665\">10.1002/cncr.35665</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39660861/\">https://pubmed.ncbi.nlm.nih.gov/39660861</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Teclistamab;
