within Pharmacolibrary.Drugs.ATC.P;

model P01AX05
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.88,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600,            
    Vdp             = 0.01,
    k12             = 2.5e-07,
    k21             = 2.5e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mepacrine</td></tr><tr><td>ATC code:</td><td>P01AX05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mepacrine, also known as quinacrine, is an antimalarial drug historically used for the treatment and prophylaxis of malaria. It has also been used as an anthelmintic and in the treatment of giardiasis, lupus erythematosus, and rheumatoid arthritis. Mepacrine is largely obsolete today as an antimalarial due to development of newer agents and side effect profile, but is sometimes still used for non-malarial indications.</p><h4>Pharmacokinetics</h4><p>Estimation based on historical pharmacokinetic data and literature reviews for adults. No recent direct, peer-reviewed population PK studies with compartmental PK parameters in humans available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P01AX05;
