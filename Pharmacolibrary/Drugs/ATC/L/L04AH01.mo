within Pharmacolibrary.Drugs.ATC.L;

model L04AH01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.036000000000000004,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0002666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sirolimus is an immunosuppressive drug primarily used to prevent rejection in organ transplantation, particularly kidney transplants. It is an mTOR inhibitor and also has antiproliferative and antifungal properties. It is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.47.10.3243-3250.2003'>10.1128/AAC.47.10.3243-3250.2003</a> Parameters were obtained from a population pharmacokinetic analysis in healthy volunteers after oral dosing. The reported bioavailability is approximately 15%, ka and Tlag are typical for oral administration based on referenced data. Volume of distribution and clearance parameters are normalized by body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AH01;
