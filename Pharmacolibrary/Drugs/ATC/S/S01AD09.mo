within Pharmacolibrary.Drugs.ATC.S;

model S01AD09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ganciclovir is an antiviral medication used mainly to treat cytomegalovirus (CMV) infections, particularly in immunocompromised patients such as those with AIDS or organ transplant recipients. It is approved and used today for the treatment and prevention of CMV infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult subjects following intravenous administration; general population including immunocompromised patients.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02441719'>10.1007/BF02441719</a> Pharmacokinetic parameters extracted from Ehrhardt HJ, et al. 'Pharmacokinetics of ganciclovir in patients and healthy volunteers,' Eur J Clin Pharmacol (1989) 36: 639–643.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD09;
