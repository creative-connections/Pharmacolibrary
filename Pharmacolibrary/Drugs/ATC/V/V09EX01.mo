within Pharmacolibrary.Drugs.ATC.V;

model V09EX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Krypton (81mKr) gas is a radioactive inhaled diagnostic agent used mainly for pulmonary ventilation scanning in nuclear medicine. It is a gamma-emitting radioisotope of krypton and is administered via inhalation to assess regional lung ventilation. It is a short-lived radiopharmaceutical and not used for therapeutic purposes. It is currently approved and used clinically for diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters (such as volume of distribution, clearance, or compartmental model parameters) are available in published literature for inhaled krypton (81mKr) gas, likely because it is an inert gas used exclusively for ventilation imaging, with rapid wash-in and wash-out via the lungs and no systemic absorption or metabolism.</p><h4>References</h4><ol><li> No pharmacokinetic parameters are reported in published literature, likely because 81mKr is an inert gas used for imaging lung airspaces only, not absorbed into systemic circulation. Dose is typically based on radioactivity (millicurie) not mass. Kinetic behavior is governed by ventilation properties, not classic drug PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EX01;
