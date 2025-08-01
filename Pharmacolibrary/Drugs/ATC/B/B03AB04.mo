within Pharmacolibrary.Drugs.ATC.B;

model B03AB04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerricHydroxide</td></tr><tr><td>ATC code:</td><td>B03AB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ferric hydroxide is an iron(III) compound used primarily as an intravenous iron supplement for treatment of iron deficiency anemia, particularly in cases where oral iron therapy is ineffective or not tolerated. It is commonly employed in the form of colloidal preparations (e.g., ferric hydroxide polymaltose complex or iron sucrose) for parenteral iron repletion. Currently, it is approved for use in several countries as part of intravenous iron therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with iron deficiency anemia treated with intravenous ferric hydroxide. Published sources do not report detailed compartmental pharmacokinetics for ferric hydroxide; parameters provided are based on typical estimates for similar intravenous iron preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end B03AB04;
