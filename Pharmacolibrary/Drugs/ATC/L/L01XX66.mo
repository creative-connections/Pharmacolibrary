within Pharmacolibrary.Drugs.ATC.L;

model L01XX66
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.125,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0052,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Selinexor is a selective inhibitor of nuclear export (SINE) that binds to and inhibits exportin 1 (XPO1). By blocking XPO1, selinexor leads to the nuclear retention and activation of tumor suppressor proteins, thereby causing cell cycle arrest and apoptosis in malignant cells. Selinexor is approved for the treatment of relapsed or refractory multiple myeloma and relapsed or refractory diffuse large B-cell lymphoma.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for selinexor in adult patients with advanced solid tumors and hematologic malignancies. Parameters based on population pharmacokinetic analysis in relapsed/refractory multiple myeloma (mostly adults, both sexes).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejca.2018.08.022'>10.1016/j.ejca.2018.08.022</a> Parameters are derived from population PK model reported by Abdul Razak et al. (2018) in adult cancer patients including relapsed/refractory multiple myeloma. Oral bioavailability is estimated to be around 60%. Absorption rate constant (ka), Tlag, and other parameters are as reported in the publication.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XX66;
