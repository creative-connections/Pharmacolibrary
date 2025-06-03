within Pharmacolibrary.Drugs.ATC.C;

model C03BB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mefruside is a sulfonamide-type loop diuretic, historically used to treat hypertension and edema due to congestive heart failure or renal impairment. The combination with potassium aims to counteract potassium loss caused by diuretic use. Mefruside is no longer widely used or approved in most countries, having been largely replaced by newer diuretics.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies specific to the fixed combination product of mefruside and potassium are available. The following is a rough estimation of PK parameters for oral administration in adults, based on isolated data for mefruside and general PK knowledge of loop diuretics. No reliable clinical PK study exists for the fixed combination.</p><h4>References</h4><ol><li> No primary PK studies or published population pharmacokinetics available for 'mefruside and potassium' combination or even mefruside monotherapy in the English literature. PK parameters estimated based on standard values for sulfonamide diuretics. All values should be considered rough estimates used for research or modeling only, not clinical reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03BB05;
