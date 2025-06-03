within Pharmacolibrary.Drugs.ATC.R;

model R07AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>A medical gas mixture, typically a combination of carbon dioxide (CO2) and oxygen (O2), used historically for the stimulation of respiration in certain pulmonary disorders or during anesthesia as a respiratory stimulant. Its use is now largely obsolete and not recommended in current clinical practice due to risks and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic model with standard PK parameters (e.g., volume of distribution, clearance, absorption rate) is described in the literature for the inhalational combination of carbon dioxide and oxygen, as these are gases and their pharmacokinetics are governed by respiratory physiology rather than standard drug absorption/distribution/elimination models. No sex, age or disease-specific PK model found.</p><h4>References</h4><ol><li> No standard pharmacokinetic parameterization exists or is cited for this gas combination; all values are marked as zero or not applicable except for bioavailability (assumed as 1 for inhaled gases). Dosing is typically specified as percentage of gas mixture rather than in mg units. No PK models available in published literature as of 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AA30;
