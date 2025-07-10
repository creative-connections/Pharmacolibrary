within Pharmacolibrary.Drugs.ATC.D;

model D07AB11
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneButeprate</td></tr><tr><td>ATC code:</td><td>D07AB11</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Hydrocortisone buteprate is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive effects in the treatment of various skin disorders, such as eczema and dermatitis. It is a prescription medication and approved for dermatological use in several countries.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic (PK) studies specifically for hydrocortisone buteprate have been published. Its PK parameters are not available in clinical literature; estimates could be made based on systemic corticosteroid absorption through skin, but topical steroids are intended for minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AB11;
