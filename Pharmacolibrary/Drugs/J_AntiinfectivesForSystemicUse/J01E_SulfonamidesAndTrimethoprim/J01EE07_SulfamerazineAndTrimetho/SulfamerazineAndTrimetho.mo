within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE07_SulfamerazineAndTrimetho;

model SulfamerazineAndTrimetho
  extends Pharmacolibrary.Drugs.ATC.J.J01EE07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1388888888888892e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfamerazineAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE07</td></tr><td>route:</td><td>orally</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfamerazine and trimethoprim is a combination antimicrobial medication consisting of a sulfonamide (sulfamerazine) and a dihydrofolate reductase inhibitor (trimethoprim). It is used in veterinary medicine for the treatment of bacterial infections, particularly in livestock. The combination therapy exploits synergistic inhibition of folic acid synthesis in bacteria. This specific drug combination is not currently approved for human use and is rarely used today compared to other sulfonamide/trimethoprim combinations.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for an average adult with normal renal and hepatic function, based on known pharmacokinetic properties of sulfonamides and trimethoprim combinations, as direct published PK data for this specific combination (sulfamerazine with trimethoprim) is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfamerazineAndTrimetho;
