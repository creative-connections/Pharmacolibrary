within Pharmacolibrary.Drugs.ATC.S;

model S02AA05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clioquinol</td></tr><tr><td>ATC code:</td><td>S02AA05</td></tr><td>route:</td><td>otic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clioquinol is an antifungal and antibacterial agent formerly used as a topical and oral treatment for a range of infections, including dermatological and ear infections, and certain protozoal parasitic diseases. Due to safety concerns, including subacute myelo-optic neuropathy (SMON), its use systemically has been largely discontinued and it is now primarily available for topical or otic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic (oral) or local (otic, topical) use in humans are not well-characterized in the published literature. No comprehensive PK data are available; estimates are presented based on general properties of similar compounds and limited case reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end S02AA05;
