within Pharmacolibrary.Drugs.ATC.C;

model C01CA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 0.00010499999999999999,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0136,
    k12             = 6.066666666666666e-05,
    k21             = 6.066666666666666e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Phenylephrine</td></tr><tr><td>ATC code:</td><td>C01CA06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>90</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Phenylephrine is a selective alpha-1 adrenergic receptor agonist used primarily as a decongestant, to increase blood pressure in hypotensive states such as shock, and as a mydriatic agent for ophthalmic procedures. It is approved for use via various routes including oral, intravenous, and topical administration. Injectable phenylephrine is used in hospital settings for acute hypotension.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after intravenous administration. Study included both males and females (mean age ~25-35 years).</p><h4>References</h4><ol><li><p>Vincent, J, et al., &amp; Reid, JL (1986). Racial differences in drug responses--a comparative study of trimazosin and alpha 1-adrenoceptor responses in normotensive Caucasians and West Africans. <i>British journal of clinical pharmacology</i> 21(4) 401–408. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.1986.tb05214.x\">10.1111/j.1365-2125.1986.tb05214.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3011048/\">https://pubmed.ncbi.nlm.nih.gov/3011048</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C01CA06;
