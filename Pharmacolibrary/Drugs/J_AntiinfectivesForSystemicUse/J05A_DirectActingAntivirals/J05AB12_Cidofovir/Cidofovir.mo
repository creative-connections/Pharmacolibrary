within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AB12_Cidofovir;

model Cidofovir
  extends Pharmacolibrary.Drugs.ATC.J.J05AB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9499999999999997e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0088,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.013,
    k12             = 1.36e-06,
    k21             = 1.36e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cidofovir</td></tr><tr><td>ATC code:</td><td>J05AB12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>8.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>177</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cidofovir is an acyclic nucleoside phosphonate antiviral medication, primarily used for the treatment of cytomegalovirus (CMV) retinitis in patients with AIDS. It is approved for intravenous use and is generally reserved for cases where other treatments have failed or are not tolerated, due to its potential nephrotoxicity and limited oral bioavailability.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in HIV-infected patients with cytomegalovirus retinitis after a single intravenous dose.</p><h4>References</h4><ol><li><p>Marshall, BC, &amp; Koch, WC (2009). Antivirals for cytomegalovirus infection in neonates and infants: focus on pharmacokinetics, formulations, dosing, and adverse events. <i>Paediatric drugs</i> 11(5) 309–321. DOI:<a href=\"https://doi.org/10.2165/11316080-000000000-00000\">10.2165/11316080-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19725597/\">https://pubmed.ncbi.nlm.nih.gov/19725597</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cidofovir;
