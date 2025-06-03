within Pharmacolibrary.Drugs.ATC.V;

model V04CF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0001,
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
    info ="<html><body><p>Tuberculin is a diagnostic antigen derived from Mycobacterium tuberculosis, primarily used in the tuberculin skin test (Mantoux test) to detect latent or active tuberculosis infection. It is not a therapeutic agent. Tuberculin is not approved as a drug for treatment but remains widely used globally for tuberculosis screening.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or parameters are available for tuberculin in humans. Tuberculin is not used as a therapeutic drug but as a diagnostic antigen administered intradermally in very low doses, where pharmacokinetic measurement is typically not evaluated or reported.</p><h4>References</h4><ol><li> No published references or pharmacokinetic models are available due to diagnostic (not therapeutic) use of tuberculin and its local intradermal administration. All pharmacokinetic parameters above are estimated or not applicable; this record is provided based on administration practice and standard diagnostic procedure.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CF01;
