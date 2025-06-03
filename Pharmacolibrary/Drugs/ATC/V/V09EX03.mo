within Pharmacolibrary.Drugs.ATC.V;

model V09EX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xenon-133 (133Xe) is a radioactive isotope of xenon gas used primarily as a diagnostic agent in nuclear medicine for imaging pulmonary ventilation and blood flow in the lungs. It is inhaled by the patient and its distribution in the lung is detected by gamma cameras. Xenon-133 is not approved for therapeutic use and is used only in diagnostic settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled 133Xe gas in healthy adult humans as estimated from literature and physical properties of inert noble gases with high oil/gas partition coefficients. Data on PK parameters are limited and most models assume rapid lung uptake and elimination primarily by exhalation.</p><h4>References</h4><ol><li> There are no peer-reviewed publications directly reporting the compartmental PK model parameters of inhaled 133Xe in humans (volumes of distribution, clearance, etc.) as reported for conventional drugs. All values are estimated based on physical/chemical properties, imaging protocols, and general kinetics of inert gases. Typical inhaled diagnostic dose and rapid pulmonary exhalation were assumed for the provided estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EX03;
