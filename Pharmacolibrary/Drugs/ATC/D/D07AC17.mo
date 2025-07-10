within Pharmacolibrary.Drugs.ATC.D;

model D07AC17
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.1388888888888892e-05,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluticasone</td></tr><tr><td>ATC code:</td><td>D07AC17</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.1</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluticasone is a synthetic corticosteroid with potent anti-inflammatory properties. It is commonly used topically for the treatment of dermatological conditions such as eczema, psoriasis, and atopic dermatitis. It is widely approved and used today in multiple formulations, including creams, nasal sprays, and inhalers.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults, based on literature of topical corticosteroid use, but no direct clinical PK publication for topical fluticasone found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AC17;
