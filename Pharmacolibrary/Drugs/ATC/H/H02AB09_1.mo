within Pharmacolibrary.Drugs.ATC.H;

model H02AB09_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.22833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0257,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a glucocorticoid hormone used as an anti-inflammatory and immunosuppressant agent. It is a synthetic form of cortisol and is widely used in the treatment of adrenal insufficiency (such as Addison's disease), severe allergies, asthma, and rheumatoid arthritis. Hydrocortisone is approved and commonly used in clinical practice both as oral and intravenous formulations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adults after a single intravenous bolus dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13636'>10.1111/bcp.13636</a> PK parameters sourced from Rose JQ et al., Br J Clin Pharmacol. 2018 Jan; 84(1): 101–109. Healthy volunteers received 100 mg IV hydrocortisone.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end H02AB09_1;
