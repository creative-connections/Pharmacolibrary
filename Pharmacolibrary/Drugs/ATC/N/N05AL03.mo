within Pharmacolibrary.Drugs.ATC.N;

model N05AL03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0175,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tiapride</td></tr><tr><td>ATC code:</td><td>N05AL03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.28</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tiapride is a benzamide antipsychotic medication primarily used for the treatment of movement disorders such as chorea, Huntington's disease, tardive dyskinesia, and alcohol withdrawal syndrome. It is not typically used for schizophrenia due to its weak antipsychotic activity. Tiapride is approved and used in several European and Asian countries, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Canal, M, et al., &amp; Santoni, JP (1998). A new oral formulation of tiapride (drops): pharmacokinetic profile and therapeutic applications. <i>Clinical drug investigation</i> 15(5) 455–460. DOI:<a href=\"https://doi.org/10.2165/00044011-199815050-00010\">10.2165/00044011-199815050-00010</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18370501/\">https://pubmed.ncbi.nlm.nih.gov/18370501</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05AL03;
