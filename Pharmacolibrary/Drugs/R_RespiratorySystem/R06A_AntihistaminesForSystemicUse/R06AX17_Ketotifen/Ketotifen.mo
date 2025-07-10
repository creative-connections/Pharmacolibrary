within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AX17_Ketotifen;

model Ketotifen
  extends Pharmacolibrary.Drugs.ATC.R.R06AX17
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 6.805555555555556e-07,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 600,            
    Vdp             = 0.0027,
    k12             = 1.1666666666666668e-06,
    k21             = 1.1666666666666668e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketotifen</td></tr><tr><td>ATC code:</td><td>R06AX17</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.035</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ketotifen is a non-competitive H1-antihistamine and mast cell stabilizer used primarily to prevent and treat allergic conditions such as allergic conjunctivitis, asthma, and rhinitis. It is approved and still used today in many countries as an oral and ophthalmic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration of a single 2 mg dose.</p><h4>References</h4><ol><li><p>McFadyen, ML, et al., &amp; Ludden, TM (1997). Ketotifen pharmacokinetics in children with atopic perennial asthma. <i>European journal of clinical pharmacology</i> 52(5) 383–386. DOI:<a href=\"https://doi.org/10.1007/s002280050305\">10.1007/s002280050305</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9272408/\">https://pubmed.ncbi.nlm.nih.gov/9272408</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ketotifen;
