within Pharmacolibrary.Drugs.ATC.V;

model V08CA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mangafodipir (manganese dipyridoxyl diphosphate) is a contrast agent used for magnetic resonance imaging (MRI) of the liver. It is a chelate of manganese and was marketed under the trade name Teslascan. It enhances the signal intensity in liver MRI studies. It is no longer widely used and has been withdrawn in several markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1600-0773.1997.tb00100.x'>10.1111/j.1600-0773.1997.tb00100.x</a> Parameters based on published two-compartment PK modelling in healthy adult volunteers after single intravenous administration. Dose typically 5 micromol/kg over 2 minutes. Source: PMID: 9676599 and DOI as listed.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08CA05;
