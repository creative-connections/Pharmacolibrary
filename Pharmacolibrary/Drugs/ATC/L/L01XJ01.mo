within Pharmacolibrary.Drugs.ATC.L;

model L01XJ01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.31,
    Cl             = 0.009383333333333332,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.016399999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.000425,
    Tlag           = 60
  );

  annotation(Documentation(
    info ="<html><body><p>Vismodegib is an orally administered small molecule inhibitor of the Hedgehog signaling pathway, specifically targeting the smoothened (SMO) receptor. It is approved for the treatment of adults with metastatic or locally advanced basal cell carcinoma that has recurred following surgery or who are not candidates for surgery or radiation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as characterized in adult patients with advanced solid tumors, including locally advanced or metastatic basal cell carcinoma, after oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1111/j.1365-2125.2012.04337.x'>10.1111/j.1365-2125.2012.04337.x</a> Pharmacokinetic data extracted from a population pharmacokinetic analysis in adult patients from Sekulic A, et al. Br J Clin Pharmacol. 2012; Vismodegib exhibits nonlinear PK, likely due to saturable plasma protein binding and absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XJ01;
