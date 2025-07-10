within Pharmacolibrary.Drugs.ATC.C;

model C04AE04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.25,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dihydroergocristine</td></tr><tr><td>ATC code:</td><td>C04AE04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>250</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dihydroergocristine is a semisynthetic ergot alkaloid, part of the ergoloid mesylates group. It has vasodilatory and nootropic effects and has historically been used to manage cognitive and vascular disorders, including dementia and peripheral vascular disease. It is not widely approved in current clinical practice in many countries due to limited recent use, but may still be available in some regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, as published data with detailed pharmacokinetics for dihydroergocristine alone are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end C04AE04;
