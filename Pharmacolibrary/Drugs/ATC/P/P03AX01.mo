within Pharmacolibrary.Drugs.ATC.P;

model P03AX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BenzylBenzoate</td></tr><tr><td>ATC code:</td><td>P03AX01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>12</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzyl benzoate is an ester of benzyl alcohol and benzoic acid used primarily as a topical agent in the treatment of scabies and pediculosis (lice infestation). It is not widely used in some countries due to the availability of other safer alternatives and is considered obsolete for topical scabies therapy in some guidelines, but it is still used in certain settings.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human topical administration, as no clinical PK studies with specific reported values in humans are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end P03AX01;
