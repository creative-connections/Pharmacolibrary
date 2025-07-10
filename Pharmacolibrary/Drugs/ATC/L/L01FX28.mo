within Pharmacolibrary.Drugs.ATC.L;

model L01FX28
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.8935185185185185e-09,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 7.38425925925926e-09,
    k21             = 7.38425925925926e-09
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glofitamab</td></tr><tr><td>ATC code:</td><td>L01FX28</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.25</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glofitamab is a humanized, bispecific CD20-directed CD3 T-cell engager antibody used for the treatment of B-cell non-Hodgkin’s lymphoma. It induces T-cell mediated cytotoxicity of malignant B cells. Glofitamab was approved by the FDA in 2023 under the trade name Columvi.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with relapsed/refractory B-cell non-Hodgkin lymphoma following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX28;
