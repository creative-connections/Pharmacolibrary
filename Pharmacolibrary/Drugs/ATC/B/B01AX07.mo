within Pharmacolibrary.Drugs.ATC.B;

model B01AX07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.6111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00633,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0030499999999999998,
    k12             = 7.527777777777778e-08,
    k21             = 7.527777777777778e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Caplacizumab</td></tr><tr><td>ATC code:</td><td>B01AX07</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.33</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.094</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Caplacizumab is a humanized bivalent nanobody (single-domain antibody) targeting von Willebrand factor (vWF). It is indicated for the treatment of acquired thrombotic thrombocytopenic purpura (aTTP) in adults. Caplacizumab is approved for use today in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult patients with acquired thrombotic thrombocytopenic purpura (aTTP) after single and repeat subcutaneous and intravenous administration.</p><h4>References</h4><ol><li><p>Bergstrand, M, et al., &amp; Sargentini-Maier, ML (2022). Caplacizumab Model-Based Dosing Recommendations in Pediatric Patients With Acquired Thrombotic Thrombocytopenic Purpura. <i>Journal of clinical pharmacology</i> 62(3) 409–421. DOI:<a href=\"https://doi.org/10.1002/jcph.1991\">10.1002/jcph.1991</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34699078/\">https://pubmed.ncbi.nlm.nih.gov/34699078</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B01AX07;
