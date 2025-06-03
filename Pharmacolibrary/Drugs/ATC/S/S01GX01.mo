within Pharmacolibrary.Drugs.ATC.S;

model S01GX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.00035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cromoglicic acid (also known as cromolyn sodium) is a mast cell stabilizer used to prevent allergic reactions, especially in asthma and allergic conjunctivitis. It works by inhibiting the release of histamine and other mediators from sensitized mast cells. Historically used for the prophylaxis of asthma and allergic responses, it is approved in some countries but has limited usage today due to the availability of newer therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after ophthalmic (eye drop) and inhaled administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0021-9681(78)90044-6'>10.1016/0021-9681(78)90044-6</a> The reported pharmacokinetic parameters (bioavailability, volume of distribution, and clearance) are cited from a study by Buckley et al., J Clin Pharmacol, 1978. Oral bioavailability is low (<1%), inhaled bioavailability is approximately 8%.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01GX01;
