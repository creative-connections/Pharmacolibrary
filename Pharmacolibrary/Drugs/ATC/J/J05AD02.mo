within Pharmacolibrary.Drugs.ATC.J;

model J05AD02
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
    info       = "<html><body><table><tr><td>name:</td><td>Fosfonet</td></tr><tr><td>ATC code:</td><td>J05AD02</td></tr><td>route:</td><td></td></tr>
    <tr><td>compartments:</td><td>0</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fosfonet is not a recognized or approved medication in any pharmacological or clinical context. There is no such drug listed under ATC code J05AD02. The ATC code J05AD02 belongs to Foscarnet, an antiviral drug used primarily to treat cytomegalovirus (CMV) infections in immunocompromised patients, including those with HIV/AIDS or undergoing organ transplantation.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies or publications exist for 'fosfonet'. Estimates cannot be reliably provided for a non-existent or unapproved compound.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AD02;
