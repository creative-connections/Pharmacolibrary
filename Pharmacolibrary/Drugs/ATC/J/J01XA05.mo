within Pharmacolibrary.Drugs.ATC.J;

model J01XA05
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1833333333333334e-08,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0876,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oritavancin</td></tr><tr><td>ATC code:</td><td>J01XA05</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0786</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oritavancin is a semisynthetic lipoglycopeptide antibiotic used for the treatment of acute bacterial skin and skin structure infections (ABSSSI) caused by susceptible Gram-positive bacteria, including methicillin-resistant Staphylococcus aureus (MRSA). It is approved for use in adults and is administered as a single intravenous dose.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in healthy adult subjects receiving a single intravenous dose.</p><h4>References</h4><ol><li><p>Rubino, CM, et al., &amp; Forrest, A (2009). Oritavancin population pharmacokinetics in healthy subjects and patients with complicated skin and skin structure infections or bacteremia. <i>Antimicrobial agents and chemotherapy</i> 53(10) 4422–4428. DOI:<a href=\"https://doi.org/10.1128/AAC.00231-09\">10.1128/AAC.00231-09</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19635952/\">https://pubmed.ncbi.nlm.nih.gov/19635952</a></p></li><li><p>Dunbar, LM, et al., &amp; Wasilewski, MM (2011). Comparison of the efficacy and safety of oritavancin front-loaded dosing regimens to daily dosing: an analysis of the SIMPLIFI trial. <i>Antimicrobial agents and chemotherapy</i> 55(7) 3476–3484. DOI:<a href=\"https://doi.org/10.1128/AAC.00029-11\">10.1128/AAC.00029-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21537018/\">https://pubmed.ncbi.nlm.nih.gov/21537018</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01XA05;
