within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AC19_Satralizumab;

model Satralizumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AC19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.6782407407407408e-09,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.00346,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00266,
    k12             = 4.386574074074074e-09,
    k21             = 4.386574074074074e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Satralizumab</td></tr><tr><td>ATC code:</td><td>L04AC19</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.46</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.145</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Satralizumab is a humanized monoclonal antibody targeting the interleukin-6 (IL-6) receptor. It is used as an immunosuppressive agent for the treatment of neuromyelitis optica spectrum disorder (NMOSD), a rare autoimmune disorder. Satralizumab is approved for use in several countries and is administered to reduce relapse rates in NMOSD patients.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with NMOSD administered subcutaneous satralizumab. Model corresponds to population PK analysis in clinical trials, mostly female, mean age approx. 42 years.</p><h4>References</h4><ol><li><p>Leisegang, R, et al., &amp; Plan, EL (2024). Immunogenicity dynamics and covariate effects after satralizumab administration predicted with a hidden Markov model. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 13(12) 2171–2184. DOI:<a href=\"https://doi.org/10.1002/psp4.13230\">10.1002/psp4.13230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39380259/\">https://pubmed.ncbi.nlm.nih.gov/39380259</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Satralizumab;
