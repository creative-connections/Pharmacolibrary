within Pharmacolibrary.Drugs.ATC.S;

model S01CA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.361111111111111e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S01CA02</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>50</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.5</td><td>liter/hour</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Prednisolone is a synthetic glucocorticoid corticosteroid used primarily for its potent anti-inflammatory and immunosuppressive effects. In combination with antiinfectives in ophthalmic formulations (ATC S01CA02), it is used topically to treat eye inflammation associated with or at risk of bacterial infection. These mixed preparations are available commercially and approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data for topical ocular administration of prednisolone with antiinfectives (ATC S01CA02) are limited in literature. No population PK study reporting standard kinetic parameters for this combination in humans were found as of June 2024. The estimate below is based on available limited data for topical ophthalmic prednisolone formulations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S01CA02;
