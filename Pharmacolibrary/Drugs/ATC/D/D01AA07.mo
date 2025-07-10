within Pharmacolibrary.Drugs.ATC.D;

model D01AA07
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
    info       = "<html><body><table><tr><td>name:</td><td>Pyrrolnitrin</td></tr><tr><td>ATC code:</td><td>D01AA07</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pyrrolnitrin is a chlorinated phenylpyrrole antifungal agent, historically used in topical formulations to treat dermatomycoses. It is derived from Pseudomonas species and exhibits broad-spectrum activity against a variety of fungi. Pyrrolnitrin is not widely approved as a systemic pharmacological agent in humans and is mainly of historical or agricultural interest today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for pyrrolnitrin in humans were identified. The following parameters are unreported and therefore remain unfilled.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D01AA07;
