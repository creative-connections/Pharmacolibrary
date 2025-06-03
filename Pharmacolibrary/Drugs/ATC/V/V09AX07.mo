within Pharmacolibrary.Drugs.ATC.V;

model V09AX07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0038333333333333336,
    adminDuration  = 600,
    adminMass      = 0.37,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flortaucipir (18F) is a radioactive diagnostic agent used in positron emission tomography (PET) imaging of the brain to estimate the density and distribution of aggregated tau neurofibrillary tangles in adult patients with cognitive impairment who are being evaluated for Alzheimer's disease. It is an approved diagnostic radiopharmaceutical, not used as a therapeutic agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters were reported in healthy volunteers and patients with cognitive impairment during and after a standard intravenous bolus injection. Key PK parameters were reported from dynamic PET studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2967/jnumed.117.198119'>10.2967/jnumed.117.198119</a> Pharmacokinetic parameters were extracted from two-tissue compartment modeling using arterial input function PET data in healthy subjects and patients. Dose given as radioactivity in MBq, not mass.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09AX07;
