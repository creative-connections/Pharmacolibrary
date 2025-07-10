within Pharmacolibrary.Drugs.ATC.J;

model J07AN01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TuberculosisLiveAttenuated</td></tr><tr><td>ATC code:</td><td>J07AN01</td></tr><td>route:</td><td>intradermal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>The tuberculosis, live attenuated vaccine (ATC code J07AN01), commonly known as Bacillus Calmette–Guérin (BCG) vaccine, is a live attenuated vaccine derived from Mycobacterium bovis. It is used for the prevention of tuberculosis (TB), especially severe forms in children, and is still approved and used today in many countries where TB is endemic.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or parameter values for live attenuated BCG vaccine, as vaccines of this type do not distribute and clear in the body in a manner similar to small molecule drugs; they act primarily by inducing an immune response at the site of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J07AN01;
