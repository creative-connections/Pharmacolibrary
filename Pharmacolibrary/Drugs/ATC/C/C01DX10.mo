within Pharmacolibrary.Drugs.ATC.C;

model C01DX10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dilazep is a vasodilator and adenosine reuptake inhibitor, structurally related to dipyridamole. It has been used primarily for cardiovascular diseases such as angina pectoris and has antiplatelet properties. It is not widely approved or used in contemporary Western medicine, but it is used in some Asian countries.</p><h4>Pharmacokinetics</h4><p>No primary PK parameters available in the literature for dilazep in humans. The following estimates are based on analogous vasodilator drugs and basic pharmacokinetic knowledge. Model presumes healthy adult volunteers, oral administration.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies reporting model parameters for dilazep were identified as of knowledge cutoff. All values above are expert estimates for oral administration in adults, extrapolated from literature on similar drugs such as dipyridamole. Values may be inaccurate and should be revised if actual study data becomes available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01DX10;
