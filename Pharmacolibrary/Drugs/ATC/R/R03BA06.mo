within Pharmacolibrary.Drugs.ATC.R;

model R03BA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0277777777777777e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0052,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>R03BA06</td></tr><td>route:</td><td>inhalation</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>37</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Triamcinolone is a synthetic corticosteroid used primarily as an anti-inflammatory and immunosuppressant for the treatment of conditions such as asthma, allergic rhinitis, and other respiratory diseases. Under the ATC code R03BA06, it is utilized for inhalation therapy in respiratory disorders. Triamcinolone is approved for use in many countries, though its use may vary depending on availability and guideline recommendations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients from non-inhaled triamcinolone models extrapolated to inhaled route due to lack of published specific PK data for inhaled triamcinolone acetonide (R03BA06).</p><h4>References</h4><ol><li><p>Khadka, P, et al., &amp; Golshahi, L (2024). Anatomically-detailed segmented representative adult and pediatric nasal models for assessing regional drug delivery and bioequivalence with suspension nasal sprays. <i>International journal of pharmaceutics</i> 666 124743–None. DOI:<a href=\"https://doi.org/10.1016/j.ijpharm.2024.124743\">10.1016/j.ijpharm.2024.124743</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39343330/\">https://pubmed.ncbi.nlm.nih.gov/39343330</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R03BA06;
