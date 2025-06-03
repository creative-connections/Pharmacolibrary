within Pharmacolibrary.Drugs.ATC.R;

model R01AC07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 0.0023333333333333335,
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
    info ="<html><body><p>Nedocromil is a mast cell stabilizer used primarily as an anti-inflammatory agent in the prophylactic treatment of asthma and allergic rhinitis. It inhibits the degranulation of mast cells, thereby preventing the release of histamine and other mediators of allergic reactions. It is typically administered as a nasal spray or inhaled formulation. Its use has declined in recent years and it is not as commonly prescribed today due to the availability of newer agents.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models for nedocromil with explicit parameter reporting were found in the literature. The following parameters are estimated based on limited pharmacological data for inhaled formulations in healthy adults.</p><h4>References</h4><ol><li> No peer-reviewed publication was found that provides a full pharmacokinetic model or primary parameters for nedocromil in any population. Parameter values are estimated based on secondary reviews, inhalation product labeling, and sparse pharmacokinetic information in public domain drug databases (e.g., bioavailability approximated at 8%, Vd and clearance loosely estimated).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AC07;
