within Pharmacolibrary.Drugs.ATC.S;

model S01BA15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 0.19 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluocinoloneAcetonide</td></tr><tr><td>ATC code:</td><td>S01BA15</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.19</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of inflammatory skin disorders and ophthalmically (e.g., intravitreal implants) to treat diabetic macular edema and non-infectious uveitis. It is approved for these uses in several markets.</p><h4>Pharmacokinetics</h4><p>No direct published pharmacokinetic (PK) models or human systemic PK parameters have been reported for fluocinolone acetonide, particularly for ophthalmic (intravitreal) administration. Systemic exposure following ophthalmic use is reported to be extremely low. The following values represent an estimation extrapolated from general corticosteroid properties and public pharmacology profiling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BA15;
