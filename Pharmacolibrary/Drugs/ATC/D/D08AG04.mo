within Pharmacolibrary.Drugs.ATC.D;

model D08AG04
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
    info       = "<html><body><table><tr><td>name:</td><td>Diiodohydroxypropane</td></tr><tr><td>ATC code:</td><td>D08AG04</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Diiodohydroxypropane (also known as diiodohydroxypropane, ATC code D08AG04) is an organoiodine compound formerly used as an antiseptic and disinfectant, particularly for topical application. It was used to treat or prevent infections in wounds or on the skin. Due to concerns regarding efficacy and potential toxicity, the drug is largely obsolete and not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or models in humans or animals are available for diiodohydroxypropane. The following values are left empty as no references could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AG04;
