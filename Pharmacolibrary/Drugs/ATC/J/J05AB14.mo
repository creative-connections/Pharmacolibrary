within Pharmacolibrary.Drugs.ATC.J;

model J05AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.10833333333333334,
    adminDuration  = 600,
    adminMass      = 0.9,
    adminCount     = 1,
    Vd             = 0.00074,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0275,
    Tlag           = 20.400000000000002
  );

  annotation(Documentation(
    info ="<html><body><p>Valganciclovir is an oral prodrug of ganciclovir, an antiviral agent used to treat cytomegalovirus (CMV) infections, particularly in immunocompromised patients such as organ transplant recipients and those with HIV/AIDS. It is currently approved and widely used for CMV prophylaxis and treatment.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers (median age 26 years), following a single oral dose of valganciclovir, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.46.7.2082-2088.2002'>10.1128/AAC.46.7.2082-2088.2002</a> Parameters were extracted from pharmacokinetic studies in healthy volunteers with single oral administration. Referenced publication: Jung, D., & Dorr, A. (2002). Antimicrobial Agents and Chemotherapy, 46(7), 2082-2088.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AB14;
