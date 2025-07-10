within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AP02_TyphoidInactivatedWholeC;

model TyphoidInactivatedWholeC
  extends Pharmacolibrary.Drugs.ATC.J.J07AP02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyphoidInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AP02</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Typhoid, inactivated, whole cell vaccine is a bacterial vaccine prepared from killed whole cells of Salmonella typhi. It is used for the prevention of typhoid fever, especially in endemic regions. Although previously widely used, most countries now recommend Vi polysaccharide or live-attenuated Ty21a vaccines, and whole-cell inactivated typhoid vaccine is largely replaced and not commonly used today due to higher reactogenicity.</p><h4>Pharmacokinetics</h4><p>No published studies with quantitative pharmacokinetic parameters for inactivated, whole-cell typhoid vaccine could be found. As an inactivated vaccine composed of large bacterial particles administered intramuscularly, systemic pharmacokinetic parameters such as clearance, volume of distribution, or absorption constant are not typically applicable. Immune response on antigen presentation rather than classic PK modeling is described.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end TyphoidInactivatedWholeC;
