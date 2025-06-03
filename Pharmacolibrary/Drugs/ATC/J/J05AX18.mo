within Pharmacolibrary.Drugs.ATC.J;

model J05AX18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.94,
    Cl             = 0.07833333333333334,
    adminDuration  = 600,
    adminMass      = 0.48,
    adminCount     = 1,
    Vd             = 0.0455,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0115,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Letermovir is an antiviral medication approved for the prophylaxis of cytomegalovirus (CMV) infection and disease in adult CMV-seropositive recipients of an allogeneic hematopoietic stem cell transplant (HSCT). It works as a CMV DNA terminase complex inhibitor and is currently approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters for healthy adult subjects, mainly following oral administration, as reported in published population pharmacokinetic studies.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-019-00761-x'>10.1007/s40262-019-00761-x</a> Parameter values taken from population pharmacokinetic analyses in healthy adults and allogeneic HSCT recipients. Values may vary in different populations and with concomitant cyclosporine. For oral route, Tlag typically not reported; ka approximated from literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX18;
