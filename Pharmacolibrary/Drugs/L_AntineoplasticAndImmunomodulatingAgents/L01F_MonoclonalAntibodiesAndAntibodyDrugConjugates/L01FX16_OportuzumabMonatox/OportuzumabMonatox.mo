within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX16_OportuzumabMonatox;

model OportuzumabMonatox
  extends Pharmacolibrary.Drugs.ATC.L.L01FX16
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>OportuzumabMonatox</td></tr><tr><td>ATC code:</td><td>L01FX16</td></tr><td>route:</td><td>intravesical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oportuzumab monatox is a recombinant fusion protein consisting of a humanized monoclonal antibody targeting EpCAM (epithelial cell adhesion molecule) fused to a truncated Pseudomonas exotoxin A. It is developed as an anti-cancer agent, specifically for the treatment of non-muscle invasive bladder cancer (NMIBC), targeting EpCAM-expressing tumor cells. The drug is not currently approved for use by regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication available reporting specific pharmacokinetic parameters for oportuzumab monatox in human populations as of the latest literature review (up to June 2024).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end OportuzumabMonatox;
