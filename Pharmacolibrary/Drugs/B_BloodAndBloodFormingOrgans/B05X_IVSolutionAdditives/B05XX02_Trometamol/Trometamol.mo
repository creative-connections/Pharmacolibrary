within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XX02_Trometamol;

model Trometamol
  extends Pharmacolibrary.Drugs.ATC.B.B05XX02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333333e-06,
    adminDuration  = 600,
    adminMass      = 5000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trometamol</td></tr><tr><td>ATC code:</td><td>B05XX02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>5000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Trometamol (also known as tromethamine or tris(hydroxymethyl)aminomethane) is an organic amine proton acceptor used as a systemic alkalizer, especially for the correction of metabolic acidosis. It is primarily utilized in critical care settings to manage severe metabolic acidosis, especially when the use of sodium bicarbonate is contraindicated or ineffective. It is not widely used outside hospital or intensive care and is not approved as a routine therapy in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, since direct human PK data are scarce or not explicitly reported in accessible publications. Estimates generally based on analogous buffer agents and limited references in critical care settings.</p><h4>References</h4><ol><li><p>Wu, M, et al., &amp; Ding, Y (2020). Pharmacokinetics, Safety, and Tolerability of Intravenous Felbinac Trometamol in Healthy Chinese Volunteers: A First-in-Human Single- and Multiple-Dose Escalation Phase I Study with a Randomized, Double-Blind, Placebo-Controlled Design. <i>CNS drugs</i> 34(8) 867–877. DOI:<a href=\"https://doi.org/10.1007/s40263-020-00739-z\">10.1007/s40263-020-00739-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32700191/\">https://pubmed.ncbi.nlm.nih.gov/32700191</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Trometamol;
