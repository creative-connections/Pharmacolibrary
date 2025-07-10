within Pharmacolibrary.Drugs.ATC.D;

model D09AA08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AluminiumChlorohydrate</td></tr><tr><td>ATC code:</td><td>D09AA08</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Aluminium chlorohydrate is an inorganic polymer and a widely-used antiperspirant agent, primarily employed topically to reduce perspiration by forming a temporary plug within the sweat duct. It is also used in water purification. It is not systemically administered as a therapeutic drug and is approved for topical over-the-counter use.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for aluminium chlorohydrate exist, as it is used almost exclusively topically, with minimal systemic absorption. Thus, pharmacokinetic parameters are not directly available. Estimates provided are for hypothetical systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D09AA08;
