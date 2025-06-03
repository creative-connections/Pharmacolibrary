within Pharmacolibrary.Drugs.ATC.L;

model L04AG08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0.00311,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ocrelizumab is a humanized monoclonal antibody targeting CD20-positive B-cells, used for the treatment of relapsing and primary progressive forms of multiple sclerosis (MS). It is approved by regulatory agencies including the FDA and EMA.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic data in adult MS patients, both sexes, typically aged 18-55 years, with normal renal and hepatic function.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/bcp.13607'>10.1111/bcp.13607</a> PK parameters are based on population modelling studies in MS patients (e.g., Munafo A et al., Br J Clin Pharmacol. 2019;85:660–671). Ocrelizumab exhibits linear PK at therapeutic doses and is administered intravenously, so ka and Tlag are not applicable.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG08;
