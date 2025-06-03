within Pharmacolibrary.Drugs.ATC.V;

model V09GX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.11,
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
    info ="<html><body><p>Rubidium (82Rb) chloride is a radiopharmaceutical agent used in positron emission tomography (PET) imaging, primarily for myocardial perfusion studies to evaluate coronary artery disease. It is not used as a therapeutic drug but as a diagnostic imaging agent. The drug is still approved and used today for myocardial perfusion imaging.</p><h4>Pharmacokinetics</h4><p>No published compartmental pharmacokinetic models or quantified human pharmacokinetic parameters found for intravenous 82Rb chloride in healthy adults or cardiac patients. Clinical use is as a rapidly-acting radiopharmaceutical with nearly instantaneous distribution.</p><h4>References</h4><ol><li> No pharmacokinetic compartmental modeling or parameter references found in published literature. Clinical practice and package inserts only describe its rapid intravenous administration and uptake characteristics for PET imaging; Vd and clearance not customarily reported for radiotracers with such short half-life. Dose is given in MBq as per guidelines for PET imaging, and not in mass units.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09GX04;
