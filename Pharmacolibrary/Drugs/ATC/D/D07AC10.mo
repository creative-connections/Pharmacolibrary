within Pharmacolibrary.Drugs.ATC.D;

model D07AC10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diflorasone</td></tr><tr><td>ATC code:</td><td>D07AC10</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diflorasone is a potent topical corticosteroid used for the relief of inflammatory and pruritic manifestations of corticosteroid-responsive dermatoses such as eczema and psoriasis. It is mainly prescribed as diflorasone diacetate. The drug is approved for topical use in dermatology.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies reporting specific model or parameter values for diflorasone or diflorasone diacetate could be identified. The drug is typically administered topically and is expected to have minimal systemic absorption in healthy intact skin. Thus, parameters are not established or are not reported in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D07AC10;
