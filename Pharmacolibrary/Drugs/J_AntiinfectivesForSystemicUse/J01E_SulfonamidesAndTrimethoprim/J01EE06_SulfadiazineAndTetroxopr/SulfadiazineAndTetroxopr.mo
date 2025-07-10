within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE06_SulfadiazineAndTetroxopr;

model SulfadiazineAndTetroxopr
  extends Pharmacolibrary.Drugs.ATC.J.J01EE06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.85,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfadiazineAndTetroxoprim</td></tr><tr><td>ATC code:</td><td>J01EE06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfadiazine and tetroxoprim is a fixed-dose combination antibacterial drug, classified under ATC code J01EE06, used for the treatment of infections caused by susceptible bacteria, such as in urinary tract infections and respiratory tract infections. Sulfadiazine is a sulfonamide antibiotic, while tetroxoprim is a diaminopyrimidine derivative. The combination is primarily used in veterinary medicine and is rarely used in human medicine today; it does not have current approval for use in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed-dose combination of sulfadiazine and tetroxoprim in humans; estimated parameters based on analogous trimethoprim-sulfadiazine combinations and known PK data for the individual components in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfadiazineAndTetroxopr;
