within Pharmacolibrary.Drugs.ATC.L;

model L04AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.006166666666666667,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00396,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclosporin (also known as cyclosporine) is a calcineurin inhibitor immunosuppressant primarily used to prevent organ transplant rejection and to treat autoimmune diseases such as rheumatoid arthritis and psoriasis. It is approved for use in many countries and remains an important drug in transplant medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following oral administration; parameters are population means reported in published literature.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/cpt1976254939'>10.1002/cpt1976254939</a> Parameters derived from studies such as Mueller et al., Clin Pharmacol Ther. 1976;25(4):493-500, and supported by other reviews. Slight variability between references in populations and methodology. Bioavailability is low and highly variable due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AD01;
