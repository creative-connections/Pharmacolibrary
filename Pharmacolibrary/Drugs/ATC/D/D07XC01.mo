within Pharmacolibrary.Drugs.ATC.D;

model D07XC01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.5277777777777778e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00429,
    k12             = 2.3333333333333336e-06,
    k21             = 2.3333333333333336e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betamethasone</td></tr><tr><td>ATC code:</td><td>D07XC01</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.61</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.13</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betamethasone is a synthetic glucocorticoid corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is used in a range of dermatological, rheumatic, and allergic conditions, as well as for fetal lung maturation in preterm labor. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Model parameters are representative for healthy adult volunteers after intramuscular injection of betamethasone phosphate and betamethasone acetate combination, based on typical clinical dosage.</p><h4>References</h4><ol><li><p>Schoenmakers, S, et al., &amp; Koch, BCP (2025). Pharmacokinetics of betamethasone in pre-eclampsia: An in vivo and ex vivo study. <i>British journal of clinical pharmacology</i> None –. DOI:<a href=\"https://doi.org/10.1002/bcp.70035\">10.1002/bcp.70035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40083164/\">https://pubmed.ncbi.nlm.nih.gov/40083164</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacokinetic modeling of intramuscular and oral dexamethasone and betamethasone in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(2) 261–272. DOI:<a href=\"https://doi.org/10.1007/s10928-020-09730-z\">10.1007/s10928-020-09730-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33389521/\">https://pubmed.ncbi.nlm.nih.gov/33389521</a></p></li><li><p>Krzyzanski, W, et al., &amp; Jusko, WJ (2021). Population pharmacodynamic modeling of intramuscular and oral dexamethasone and betamethasone effects on six biomarkers with circadian complexities in Indian women. <i>Journal of pharmacokinetics and pharmacodynamics</i> 48(3) 411–438. DOI:<a href=\"https://doi.org/10.1007/s10928-021-09755-y\">10.1007/s10928-021-09755-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33954911/\">https://pubmed.ncbi.nlm.nih.gov/33954911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07XC01;
