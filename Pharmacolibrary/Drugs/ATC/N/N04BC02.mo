within Pharmacolibrary.Drugs.ATC.N;

model N04BC02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 9.722222222222223e-05,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.012,
    k12             = 0.00015555555555555554,
    k21             = 0.00015555555555555554
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pergolide</td></tr><tr><td>ATC code:</td><td>N04BC02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pergolide is an ergot-derived dopamine agonist used in the treatment of Parkinson's disease and, historically, the management of hyperprolactinemia and restless legs syndrome. It was withdrawn from the US and European markets due to an increased risk of cardiac valvulopathy but may still be available in some countries for veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult human population as published PK data are unavailable; values below are estimates based on similar dopamine agonists and available summaries.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N04BC02;
