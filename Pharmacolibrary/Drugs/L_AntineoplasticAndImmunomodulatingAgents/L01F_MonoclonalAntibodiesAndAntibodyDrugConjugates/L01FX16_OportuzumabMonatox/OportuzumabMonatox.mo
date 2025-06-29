within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FX16_OportuzumabMonatox;

model OportuzumabMonatox
  extends Pharmacolibrary.Drugs.ATC.L.L01FX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OportuzumabMonatox</td></tr><tr><td>ATC code:</td><td>L01FX16</td></tr><td>route:</td><td>intravesical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oportuzumab monatox is a recombinant fusion protein consisting of a humanized monoclonal antibody targeting EpCAM (epithelial cell adhesion molecule) fused to a truncated Pseudomonas exotoxin A. It is developed as an anti-cancer agent, specifically for the treatment of non-muscle invasive bladder cancer (NMIBC), targeting EpCAM-expressing tumor cells. The drug is not currently approved for use by regulatory agencies.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication available reporting specific pharmacokinetic parameters for oportuzumab monatox in human populations as of the latest literature review (up to June 2024).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OportuzumabMonatox;
