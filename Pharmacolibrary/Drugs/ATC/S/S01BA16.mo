within Pharmacolibrary.Drugs.ATC.S;

model S01BA16
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
    info       = "<html><body><table><tr><td>name:</td><td>Difluprednate</td></tr><tr><td>ATC code:</td><td>S01BA16</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>0.05</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Difluprednate is a synthetic corticosteroid used primarily as an ophthalmic emulsion for the treatment of inflammation and pain associated with ocular surgery, as well as for the treatment of endogenous anterior uveitis. It is an FDA-approved steroid for ophthalmic use and acts by suppressing inflammation and immune responses in the eye.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic data exist for difluprednate in humans; available data indicate that after ocular administration, difluprednate is rapidly metabolized to its active metabolite (difluoroprednisolone butyrate) with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01BA16;
