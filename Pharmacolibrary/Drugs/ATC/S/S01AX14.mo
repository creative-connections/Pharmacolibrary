within Pharmacolibrary.Drugs.ATC.S;

model S01AX14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dibrompropamidine</td></tr><tr><td>ATC code:</td><td>S01AX14</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dibrompropamidine is an aromatic diamidine antiseptic and disinfectant, formerly used as the isethionate salt in ophthalmic solutions and ointments for the treatment of superficial eye infections such as conjunctivitis and blepharitis. Its current usage is rare and it is not widely approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data (absorption, distribution, metabolism, excretion) for dibrompropamidine have been identified in primary literature or standard PK sources for any population (adults, children, healthy or diseased individuals), likely due to its restricted use to topical ophthalmic administration and limited systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AX14;
