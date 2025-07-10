within Pharmacolibrary.Drugs.ATC.S;

model S01CA10
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonideAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA10</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.25</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>40</td><td>L</td></tr>
    <tr><td>clearance:</td><td>14</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Combination ophthalmic drug containing fluocinolone acetonide, a synthetic corticosteroid for anti-inflammatory purposes, with antimicrobial agents (antiinfectives) for treatment of eye infections. Typically used for eye inflammation and infection. Fluocinolone acetonide is not systemically approved for oral or injection use, and this combination is used in ophthalmic preparations with low systemic absorption.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for topical ophthalmic administration in adults, based on limited absorption and general corticosteroid data. No direct published PK study for this combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CA10;
