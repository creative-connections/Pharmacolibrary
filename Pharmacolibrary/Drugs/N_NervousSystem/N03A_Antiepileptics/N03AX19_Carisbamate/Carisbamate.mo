within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AX19_Carisbamate;

model Carisbamate
  extends Pharmacolibrary.Drugs.ATC.N.N03AX19
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.92,
    Cl             = 1.1083333333333332e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010166666666666666,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Carisbamate</td></tr><tr><td>ATC code:</td><td>N03AX19</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.057</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Carisbamate is a novel neuromodulator and anticonvulsant that acts as an antiepileptic agent. It was investigated for the treatment of partial seizures and other CNS conditions but was not approved by the FDA or any other major regulatory authority for market use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral dosing.</p><h4>References</h4><ol><li><p>Zannikos, P, et al., &amp; Bialer, M (2009). Pharmacokinetics of carisbamate (RWJ-333369) in healthy Japanese and Western subjects. <i>Epilepsia</i> 50(8) 1850–1859. DOI:<a href=\"https://doi.org/10.1111/j.1528-1167.2009.02081.x\">10.1111/j.1528-1167.2009.02081.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19453703/\">https://pubmed.ncbi.nlm.nih.gov/19453703</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Carisbamate;
