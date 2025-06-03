within Pharmacolibrary.Drugs.ATC.R;

model R03BC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.001,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nedocromil is a mast cell stabilizer used primarily as an inhaled agent for the prophylactic treatment of asthma and allergic conjunctivitis. It inhibits the degranulation of mast cells, preventing the release of histamine and other mediators of inflammation. Its use has declined due to the introduction of more effective asthma therapies, but it was formerly approved in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults after inhalation; limited published human PK data, values are largely based on secondary sources and estimation.</p><h4>References</h4><ol><li> No primary peer-reviewed publications identified with human nedocromil pharmacokinetic model values; PK estimates based on secondary sources including drug labels, review articles, and PK summaries from regulatory filings. Estimated: oral/inhalation bioavailability ~8% (0.08), Vd ~0.5 L/kg, clearance ~0.06 L/h/kg. Assumed one-compartment PK. All parameters may have significant uncertainty due to lack of direct studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03BC03;
