within Pharmacolibrary.Drugs.ATC.L;

model L01EX10
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.23,
    Cl             = 1.0277777777777777e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0952,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007716666666666667,
    Tlag           = 1800,            
    Vdp             = 0.2255,
    k12             = 3.5e-06,
    k21             = 3.5e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Midostaurin</td></tr><tr><td>ATC code:</td><td>L01EX10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>95.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Midostaurin is a multi-targeted kinase inhibitor used primarily for the treatment of acute myeloid leukemia (AML) with FLT3 mutations and advanced systemic mastocytosis. It is an orally administered drug approved in several regions including the United States and Europe for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with cancer, following multiple oral doses of midostaurin 50 mg twice daily.</p><h4>References</h4><ol><li><p>Yin, OQ, et al., &amp; Schran, H (2008). A mechanism-based population pharmacokinetic model for characterizing time-dependent pharmacokinetics of midostaurin and its metabolites in human subjects. <i>Clinical pharmacokinetics</i> 47(12) 807–816. DOI:<a href=\"https://doi.org/10.2165/0003088-200847120-00005\">10.2165/0003088-200847120-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19026036/\">https://pubmed.ncbi.nlm.nih.gov/19026036</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01EX10;
