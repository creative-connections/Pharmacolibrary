within Pharmacolibrary.Drugs.ATC.N;

model N05BA24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bentazepam</td></tr><tr><td>ATC code:</td><td>N05BA24</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bentazepam is a benzodiazepine derivative with anxiolytic properties, used primarily for the treatment of anxiety disorders. It is structurally related to diazepam and exerts sedative, muscle relaxant, and anticonvulsant effects. Bentazepam has been used in several European countries but is not widely approved or available globally today, and it is largely discontinued due to concerns about side effects and dependence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult volunteers after oral administration based on available review data and related benzodiazepine profiles, as no direct literature reports exist.</p><h4>References</h4><ol><li><p>Colino, CI, et al., &amp; Mariño, EL (1991). Open-loop feedback control of serum bentazepam concentrations and Bayesian estimation in multiple dosage regimens in patients. <i>International journal of clinical pharmacology, therapy, and toxicology</i> 29(11) 457–462. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1800395/\">https://pubmed.ncbi.nlm.nih.gov/1800395</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05BA24;
