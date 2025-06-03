within Pharmacolibrary.Drugs.ATC.C;

model C01EB10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.00020999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Adenosine is an endogenous purine nucleoside approved for the rapid conversion of paroxysmal supraventricular tachycardia (PSVT) to normal sinus rhythm. It acts on adenosine receptors to inhibit conduction through the atrioventricular node and is used primarily in acute cardiac care settings. Adenosine is approved and widely used today as an intravenous antiarrhythmic agent.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration; not clinically relevant due to very low oral bioavailability.</p><h4>References</h4><ol><li> Oral PK values are estimated based on known rapid metabolism and absorption parameters. There are no published PK studies for oral adenosine due to clinical irrelevance; parameters aligned with IV for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB10_1;
