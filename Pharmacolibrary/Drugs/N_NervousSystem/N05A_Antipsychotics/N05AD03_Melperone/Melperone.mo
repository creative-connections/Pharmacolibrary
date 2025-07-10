within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD03_Melperone;

model Melperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 4.722222222222222e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Melperone</td></tr><tr><td>ATC code:</td><td>N05AD03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Melperone is a butyrophenone antipsychotic drug primarily used for the treatment of schizophrenia and other psychotic disorders. It has a relatively mild side effect profile compared to other antipsychotics. Melperone is not widely available or approved in many countries today, but has been used in Europe, especially Germany.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on limited published data and general pharmacokinetic principles of butyrophenone antipsychotics. Specific population or condition details not available.</p><h4>References</h4><ol><li><p>Canal, M, et al., &amp; Santoni, JP (1998). A new oral formulation of tiapride (drops): pharmacokinetic profile and therapeutic applications. <i>Clinical drug investigation</i> 15(5) 455–460. DOI:<a href=\"https://doi.org/10.2165/00044011-199815050-00010\">10.2165/00044011-199815050-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370501/\">https://pubmed.ncbi.nlm.nih.gov/18370501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Melperone;
