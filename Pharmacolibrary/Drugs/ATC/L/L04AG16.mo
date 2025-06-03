within Pharmacolibrary.Drugs.ATC.L;

model L04AG16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.42,
    adminCount     = 1,
    Vd             = 0.0067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rozanolixizumab is a humanized monoclonal antibody targeting the neonatal Fc receptor (FcRn), used for the treatment of generalized myasthenia gravis (gMG) in adults. It functions by reducing IgG levels and is approved for clinical use in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were derived from clinical studies in adult patients with generalized myasthenia gravis following subcutaneous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ijpharm.2021.120965'>10.1016/j.ijpharm.2021.120965</a> PK parameters extracted from published clinical trial and popPK modeling study of rozanolixizumab in gMG patients after SC administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG16;
