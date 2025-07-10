within Pharmacolibrary.Drugs.ATC.S;

model S01AA31
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0148,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefmenoxime</td></tr><tr><td>ATC code:</td><td>S01AA31</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.9</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefmenoxime is a third-generation cephalosporin antibiotic used for treatment of bacterial infections including ocular infections. It is primarily active against a variety of Gram-negative and some Gram-positive bacteria. As an ophthalmic preparation (ATC S01AA31), it is used for treating external ocular infections. While it has seen use in several countries, its current approval status varies and may be limited in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult healthy volunteers after a single intravenous dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01AA31;
