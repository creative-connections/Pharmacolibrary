within Pharmacolibrary.Drugs.ATC.A;

model A07AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Succinylsulfathiazole</td></tr><tr><td>ATC code:</td><td>A07AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Succinylsulfathiazole is a poorly absorbed sulfonamide antibiotic, historically used to treat intestinal infections such as bacillary dysentery or as an adjunct in the management of ulcerative colitis. Its action is limited to the gut due to its minimal systemic absorption. It is rarely used today, having been largely replaced by better tolerated and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for succinylsulfathiazole are not available in published literature due to its minimal absorption and negligible systemic exposure. Estimated parameters are based on its pharmacological profile as a locally acting, poorly absorbed oral sulfonamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A07AB04;
