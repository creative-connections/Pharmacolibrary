within Pharmacolibrary.Drugs.ATC.V;

model V09EX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1.0,
    Cl             = 0.11666666666666667,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.0008399999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Xenon (127Xe) is a radioactive isotope of xenon used in nuclear medicine primarily as a diagnostic radiopharmaceutical for lung ventilation imaging (nuclear lung scans), employing its radioactive properties. It is not used therapeutically and is not generally approved for broader medical uses beyond specific diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic (PK) parameters for inhaled xenon gas are not directly reported for the 127Xe isotope in published literature. Xenon as an inert noble gas is rapidly absorbed via the pulmonary route, is not metabolized, and mostly eliminated unchanged via exhalation. Estimated parameters are based on general inhaled gas kinetics in healthy adults.</p><h4>References</h4><ol><li> No published studies directly report compartmental PK parameters for 127Xe in humans. Parameters are estimated from physical gas exchange characteristics, standard radiopharmaceutical reference texts, and the known rapid exchange and elimination via the lungs for diagnostic xenon isotopes. Volume of distribution is approximated based on biological characteristics; clearance refers to alveolar ventilation rate. Dose in MBq is typical for clinical lung scans. No absorption parameter (ka or Tlag) is applicable for inhaled noble gases.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09EX02;
