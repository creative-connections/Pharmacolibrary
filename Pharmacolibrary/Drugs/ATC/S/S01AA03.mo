within Pharmacolibrary.Drugs.ATC.S;

model S01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 2.777777777777778e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Neomycin</td></tr><tr><td>ATC code:</td><td>S01AA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Neomycin is an aminoglycoside antibiotic used for treating infections caused by bacteria, particularly those of the gastrointestinal tract, and for preoperative bowel sterilization. It is also used in topical formulations for skin, eye, or ear infections. Due to its poor absorption from the gastrointestinal tract, it is not used systemically in most cases. Neomycin is approved for medical use but is less frequently employed today due to the risk of nephrotoxicity and ototoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for neomycin are generally unavailable from human systemic use due to its minimal oral absorption and topical/local use. Systemic exposure is negligible; published studies indicate extremely low (almost absent) plasma concentrations after oral administration, and there is no validated compartmental PK with numerical parameters reported in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AA03;
