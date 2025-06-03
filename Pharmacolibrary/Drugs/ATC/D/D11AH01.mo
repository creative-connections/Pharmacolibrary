within Pharmacolibrary.Drugs.ATC.D;

model D11AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.0006333333333333333,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00152,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03283333333333333,
    Tlag           = 27.6
  );

  annotation(Documentation(
    info ="<html><body><p>Tacrolimus is a calcineurin inhibitor with potent immunosuppressive properties. It is primarily used to prevent organ transplant rejection and to treat autoimmune diseases such as atopic dermatitis. It is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model for adult healthy volunteers and transplant recipients; both sexes. Oral administration; data primarily referenced from studies on liver and kidney transplant patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1097/01.tp.0000132589.64092.fe'>10.1097/01.tp.0000132589.64092.fe</a> PK parameters sourced from: Jusko WJ, Piekoszewski W, Klintmalm GB, et al. (1995). Monitoring and clinical pharmacokinetics of tacrolimus in liver transplant patients. Transplantation. Values may vary with ethnicity, liver function, co-medication, and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AH01;
