within Pharmacolibrary.Drugs.ATC.C;

model C02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 3.0,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Trimetaphan is a short-acting ganglionic blocker that was historically used to induce controlled hypotension during surgery or to treat hypertensive emergencies. Its use has largely been discontinued due to the availability of newer, safer antihypertensive agents. It is not currently approved or commonly used in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intravenous administration in healthy adults based on limited historical data; no recent or detailed study provides specific modern values.</p><h4>References</h4><ol><li> No recent or primary pharmacokinetic studies are available for trimetaphan. The above values (Vd ~0.21 L/kg, clearance ~180 ml/min, 1-compartment IV model) are rough estimates based on reported historical summaries, textbooks, and secondary pharmacology references. No peer-reviewed source with DOI directly reports these parameters.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02BA01;
