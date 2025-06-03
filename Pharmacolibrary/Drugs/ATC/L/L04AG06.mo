within Pharmacolibrary.Drugs.ATC.L;

model L04AG06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alemtuzumab is a humanized monoclonal antibody directed against CD52, a protein present on the surface of mature lymphocytes, and is primarily used as an immunosuppressive agent in multiple sclerosis and previously in B-cell chronic lymphocytic leukemia (CLL). Its main purpose is to reduce relapse rates in relapsing forms of multiple sclerosis. It is an approved drug for use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in patients with relapsing multiple sclerosis receiving intravenous alemtuzumab infusions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/1352458513502581'>10.1177/1352458513502581</a> Pharmacokinetic parameters are taken from a population PK study (Kieseier et al., Mult Scler. 2014 Feb;20(2):232-40) in MS patients, with 12 mg IV infusion regimen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AG06;
