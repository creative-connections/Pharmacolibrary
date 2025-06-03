within Pharmacolibrary.Drugs.ATC.R;

model R03BC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.13166666666666668,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used mainly for the treatment and prevention of allergic conditions such as asthma, allergic rhinitis, allergic conjunctivitis, and systemic mastocytosis. It prevents the release of inflammatory mediators by inhibiting the degranulation of mast cells. Cromoglicic acid is still in clinical use today, primarily as an inhaled or nasal spray or as eye drops.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, inhalation route.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1164/arr.1975.111.4.583'>10.1164/arr.1975.111.4.583</a> Parameters taken from Griffin JP, Ryan AJ. 'The pharmacokinetics of disodium cromoglycate in man', Am Rev Respir Dis. 1975;111(4):583-590. Bioavailability estimated as 8% for inhaled cromoglicic acid due to rapid clearance and extensive elimination in urine.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BC01;
