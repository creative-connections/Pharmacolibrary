within Pharmacolibrary.Drugs.ATC.N;

model N05CJ02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 2.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.048799999999999996,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 15.0,            
    Vdp             = 0.102,
    k12             = 3.75e-06,
    k21             = 3.75e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lemborexant</td></tr><tr><td>ATC code:</td><td>N05CJ02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>48.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.04</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Lemborexant is a dual orexin receptor antagonist used for the treatment of insomnia, characterized by difficulties with sleep onset and/or sleep maintenance. It is an orally active, prescription hypnotic agent approved for adults by regulatory agencies such as the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult subjects (aged 18–88), both male and female, primarily following oral administration in clinical and Phase I studies.</p><h4>References</h4><ol><li><p>Lalovic, B, et al., &amp; Hussein, Z (2020). Population Pharmacokinetics and Exposure-Response Analyses for the Most Frequent Adverse Events Following Treatment With Lemborexant, an Orexin Receptor Antagonist, in Subjects With Insomnia Disorder. <i>Journal of clinical pharmacology</i> 60(12) 1642–1654. DOI:<a href=\"https://doi.org/10.1002/jcph.1683\">10.1002/jcph.1683</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32666570/\">https://pubmed.ncbi.nlm.nih.gov/32666570</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N05CJ02;
