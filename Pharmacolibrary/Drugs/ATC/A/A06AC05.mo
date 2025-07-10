within Pharmacolibrary.Drugs.ATC.A;

model A06AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linseed</td></tr><tr><td>ATC code:</td><td>A06AC05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linseed, also known as flaxseed, is the dried, ripe seed of the flax plant (Linum usitatissimum). It is mainly used as a bulk-forming laxative to treat constipation, due to its high content of soluble and insoluble dietary fiber. Linseed may also have additional uses related to its oil content and omega-3 fatty acids. It is approved for use as a laxative in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameter information is available in the published literature for linseed as a whole or for its fiber component when used orally as a laxative, in any population or age group. Due to its mechanism of action (bulk-forming effects in gastrointestinal tract and minimal systemic absorption), formal PK modeling is generally not performed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A06AC05;
