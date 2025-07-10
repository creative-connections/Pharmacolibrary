within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CA03_Guaifenesin;

model Guaifenesin
  extends Pharmacolibrary.Drugs.ATC.R.R05CA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 5.716666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00054,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Guaifenesin</td></tr><tr><td>ATC code:</td><td>R05CA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.54</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.9</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Guaifenesin is an expectorant used to relieve chest congestion and cough due to colds, infections, or allergies. It helps loosen mucus in the airways, making it easier to cough up. Guaifenesin is widely approved and commonly used in over-the-counter formulations for symptomatic relief of respiratory tract congestion.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Bennett, WD, et al., &amp; Rubin, BK (2015). Effect of a single 1200 Mg dose of Mucinex® on mucociliary and cough clearance during an acute respiratory tract infection. <i>Respiratory medicine</i> 109(11) 1476–1483. DOI:<a href=\"https://doi.org/10.1016/j.rmed.2015.09.017\">10.1016/j.rmed.2015.09.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26462765/\">https://pubmed.ncbi.nlm.nih.gov/26462765</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Guaifenesin;
