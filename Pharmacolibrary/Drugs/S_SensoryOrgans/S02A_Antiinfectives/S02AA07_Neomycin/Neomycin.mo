within Pharmacolibrary.Drugs.S_SensoryOrgans.S02A_Antiinfectives.S02AA07_Neomycin;

model Neomycin
  extends Pharmacolibrary.Drugs.ATC.S.S02AA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.01,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>S02AA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neomycin is an aminoglycoside antibiotic used primarily for the treatment of infections caused by susceptible bacteria. It is also used as an oral agent to suppress intestinal bacteria prior to surgery and for the management of hepatic encephalopathy. Neomycin is not significantly absorbed from the gastrointestinal tract when administered orally and is not routinely used systemically due to toxicity. The drug is approved for topical and oral use, but its oral use is mainly intended for local action within the gut.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adults and relate to oral administration, with minimal systemic absorption; systemic PK parameters (e.g., absorption, distribution, elimination) are not well characterized due to poor oral absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Neomycin;
