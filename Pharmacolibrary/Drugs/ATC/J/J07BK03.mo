within Pharmacolibrary.Drugs.ATC.J;

model J07BK03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ZosterPurifiedAntigen</td></tr><tr><td>ATC code:</td><td>J07BK03</td></tr><td>route:</td><td>intramuscular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Zoster, purified antigen (subunit vaccine), is an inactivated recombinant vaccine based on herpes zoster virus glycoprotein E (gE) combined with an adjuvant system. It is used to prevent shingles (herpes zoster) and its complications, particularly in adults aged 50 years and older. A well-known example is Shingrix, which is approved and widely used today for immunization against shingles.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters are available in the literature for zoster, purified antigen vaccine. As a non-replicating recombinant protein administered intramuscularly, systemic pharmacokinetics are not typically measurable in terms of absorption, distribution, metabolism, and excretion as applied to small-molecule drugs. Any pharmacokinetic properties would be theoretical or based on other protein vaccines with similar administration routes.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07BK03;
