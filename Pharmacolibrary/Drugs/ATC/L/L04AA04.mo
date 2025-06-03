within Pharmacolibrary.Drugs.ATC.L;

model L04AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.5e-05,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 7.000000000000001e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Antithymocyte immunoglobulin (rabbit) is a purified, polyclonal IgG preparation derived from rabbits immunized with human thymocytes. It is used as an immunosuppressive agent primarily to prevent and treat acute rejection in organ transplantation, particularly kidney transplantation, and is also utilized in the treatment of aplastic anemia. It is an approved drug widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult kidney transplant recipients receiving antithymocyte immunoglobulin (rabbit); typical IV dose 1.5 mg/kg daily for 4 to 7 days, administered via intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/0091270004263264'>10.1177/0091270004263264</a> Pharmacokinetic parameters extracted from: Gao W, et al. Population pharmacokinetics of rabbit antithymocyte globulin in adult kidney transplant recipients. J Clin Pharmacol. 2004;44(7):733-741. PMID: 15266036.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA04;
