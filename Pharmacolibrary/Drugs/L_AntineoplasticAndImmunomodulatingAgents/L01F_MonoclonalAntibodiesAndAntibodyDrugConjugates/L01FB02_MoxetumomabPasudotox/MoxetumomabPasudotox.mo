within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01F_MonoclonalAntibodiesAndAntibodyDrugConjugates.L01FB02_MoxetumomabPasudotox;

model MoxetumomabPasudotox
  extends Pharmacolibrary.Drugs.ATC.L.L01FB02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.866666666666667e-07,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0022400000000000002,
    k12             = 6.027777777777778e-08,
    k21             = 6.027777777777778e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MoxetumomabPasudotox</td></tr><tr><td>ATC code:</td><td>L01FB02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>40</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.0456</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Moxetumomab pasudotox is a recombinant immunotoxin composed of an anti-CD22 monoclonal antibody fragment fused to a portion of Pseudomonas exotoxin. It is used for the treatment of relapsed or refractory hairy cell leukemia (HCL) in adult patients who have received at least two prior systemic therapies, including a purine nucleoside analog. The drug was granted FDA approval in 2018 but has since been voluntarily withdrawn from the US market by the manufacturer.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adults with relapsed or refractory hairy cell leukemia treated with intravenous infusion. Parameters represent the typical patient in clinical studies.</p><h4>References</h4><ol><li><p>Wang, B, et al., &amp; Roskos, L (2013). Pharmacokinetic and pharmacodynamic comparability study of moxetumomab pasudotox, an immunotoxin targeting CD22, in cynomolgus monkeys. <i>Journal of pharmaceutical sciences</i> 102(1) 250–261. DOI:<a href=\"https://doi.org/10.1002/jps.23343\">10.1002/jps.23343</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23090886/\">https://pubmed.ncbi.nlm.nih.gov/23090886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MoxetumomabPasudotox;
