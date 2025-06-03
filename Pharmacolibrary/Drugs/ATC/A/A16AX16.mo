within Pharmacolibrary.Drugs.ATC.A;

model A16AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.586,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.011300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Givosiran is a small interfering RNA (siRNA) therapeutic aimed at the treatment of acute hepatic porphyrias (AHP). It reduces the production of aminolevulinic acid synthase 1 (ALAS1) in the liver, thereby lowering toxic heme intermediates. It is approved and marketed under the brand name Givlaari.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in adults with acute hepatic porphyria following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.jhep.2020.11.036'>10.1016/j.jhep.2020.11.036</a> PK parameters extracted from published data in healthy volunteers and AHP patients after subcutaneous dosing. Volume of distribution and clearance based on official assessments and regulatory documents (Givlaari FDA label; Balwani et al., J Hepatol, 2021). Bioavailability reported as ~58.6%. No oral administration, so ka and Tlag are not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AX16;
