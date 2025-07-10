within Pharmacolibrary.Drugs.ATC.R;

model R02AA14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyquinoline</td></tr><tr><td>ATC code:</td><td>R02AA14</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>60</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Oxyquinoline (also known as 8-hydroxyquinoline) is an aromatic organic compound with fungistatic and bacteriostatic properties, historically used as an antiseptic for oral and topical applications. It is categorized as an antiseptic within the ATC code R02AA14. Currently, its use as a medicinal product is limited and it is largely discontinued in many countries due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters are reported in existing literature or regulatory documents for oxyquinoline in humans. Below parameters are rough estimates for an average adult healthy population, based on similarity to other quinoline derivatives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end R02AA14;
