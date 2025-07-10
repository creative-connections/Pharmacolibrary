within Pharmacolibrary.Drugs.ATC.D;

model D08AX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 5.8333333333333326e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propanol</td></tr><tr><td>ATC code:</td><td>D08AX03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>50</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Propanol (propanolol) is an antiseptic alcohol primarily used for disinfection of skin and surfaces; it is not generally used systemically or as a pharmaceutical agent for internal use. It is not a currently approved therapeutic drug for systemic treatment in humans. Its main application is topical as a disinfectant.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic (PK) parameters for systemic administration of propanol have been published in the scientific literature, as it is exclusively used as a topical disinfectant and not intended for systemic therapy. The following parameters are provided as estimates for hypothetical oral administration in a healthy adult, based on general alcohol absorption and elimination data.</p><h4>References</h4><ol><li><p>Rasmussen, BB, &amp; Brøsen, K (1996). Determination of urinary metabolites of caffeine for the assessment of cytochrome P4501A2, xanthine oxidase, and N-acetyltransferase activity in humans. <i>Therapeutic drug monitoring</i> 18(3) 254–262. DOI:<a href=\"https://doi.org/10.1097/00007691-199606000-00006\">10.1097/00007691-199606000-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8738764/\">https://pubmed.ncbi.nlm.nih.gov/8738764</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AX03;
