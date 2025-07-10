within Pharmacolibrary.Drugs.ATC.A;

model A16AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.7777777777777777e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Betaine</td></tr><tr><td>ATC code:</td><td>A16AA06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Betaine (trimethylglycine) is an osmolyte and methyl donor used primarily for the treatment of homocystinuria, an inherited condition characterized by high levels of homocysteine. It is approved as adjunctive therapy to lower plasma homocysteine levels in patients with homocystinuria due to cystathionine beta-synthase, 5,10-methylenetetrahydrofolate reductase, or cobalamin defects. Betaine is generally administered orally as a prescription medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in pediatric and adult patients with homocystinuria, after oral administration of betaine anhydrous.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A16AA06;
