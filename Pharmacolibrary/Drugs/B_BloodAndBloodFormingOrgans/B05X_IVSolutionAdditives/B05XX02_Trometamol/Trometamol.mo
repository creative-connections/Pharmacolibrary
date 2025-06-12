within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XX02_Trometamol;

model Trometamol
  extends Pharmacolibrary.Drugs.ATC.B.B05XX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trometamol</td></tr><tr><td>ATC code:</td><td>B05XX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Trometamol (also known as tromethamine or tris(hydroxymethyl)aminomethane) is an organic amine proton acceptor used as a systemic alkalizer, especially for the correction of metabolic acidosis. It is primarily utilized in critical care settings to manage severe metabolic acidosis, especially when the use of sodium bicarbonate is contraindicated or ineffective. It is not widely used outside hospital or intensive care and is not approved as a routine therapy in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, since direct human PK data are scarce or not explicitly reported in accessible publications. Estimates generally based on analogous buffer agents and limited references in critical care settings.</p><h4>References</h4><ol><li><p>Wu, M, et al., &amp; Ding, Y (2020). Pharmacokinetics, Safety, and Tolerability of Intravenous Felbinac Trometamol in Healthy Chinese Volunteers: A First-in-Human Single- and Multiple-Dose Escalation Phase I Study with a Randomized, Double-Blind, Placebo-Controlled Design. <i>CNS drugs</i> 34(8) 867–877. DOI:<a href=\"https://doi.org/10.1007/s40263-020-00739-z\">10.1007/s40263-020-00739-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32700191/\">https://pubmed.ncbi.nlm.nih.gov/32700191</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trometamol;
