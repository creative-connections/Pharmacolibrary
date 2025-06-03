within Pharmacolibrary.Drugs.ATC.N;

model N02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.13,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methysergide is an ergot alkaloid-derived serotonin antagonist formerly used in the prophylactic treatment of migraine and cluster headaches. Due to risks of fibrotic complications (retroperitoneal, pulmonary, and cardiac valvulopathy), its clinical use is now extremely limited or unavailable in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on general ergot alkaloid properties, as no published clinical pharmacokinetic studies with indexed values for methysergide in humans were found.</p><h4>References</h4><ol><li> No explicit published human pharmacokinetic data (such as compartmental analysis or precise values) are available for methysergide; parameters are estimated based on known properties of ergot derivatives, sparse secondary sources, and assumption of a 1-compartment oral model. Main metabolism is hepatic; oral bioavailability is reported to be very low (~13%) due to first-pass effect. Ka and other parameters are approximated. Parameters should be regarded as rough estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02CA04;
