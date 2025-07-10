within Pharmacolibrary.Drugs.D_Dermatologicals.D03A_Cicatrizants.D03AX01_CadexomerIodine;

model CadexomerIodine
  extends Pharmacolibrary.Drugs.ATC.D.D03AX01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CadexomerIodine</td></tr><tr><td>ATC code:</td><td>D03AX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cadexomer iodine is a topical antimicrobial agent primarily used in wound care, especially for chronic ulcers and wounds where there is infection or risk of infection. It consists of iodine and a polysaccharide-based cadexomer matrix that slowly releases iodine, providing sustained antimicrobial activity. While it is approved and widely used in many countries, cadexomer iodine use may vary based on local formularies and guidelines.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters for systemic absorption in humans. Cadexomer iodine is used for topical administration. Some studies note that systemic absorption of iodine from topical use is minimal in healthy adults, though it may be higher in patients with large wounds or burns.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CadexomerIodine;
