within Pharmacolibrary.Drugs.ATC.S;

model S01XA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclosporin (also known as cyclosporine) is a calcineurin inhibitor immunosuppressant used to prevent organ transplant rejection, and to treat certain autoimmune diseases. It is clinically approved and in use today, including topical ophthalmic formulations (ATC S01XA18) for conditions such as dry eye disease.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adults after ophthalmic (eye drop) administration; limited systemic absorption expected.</p><h4>References</h4><ol><li> No published systemic pharmacokinetic parameters for ciclosporin ophthalmic (ATC S01XA18); available data indicate negligible systemic absorption after topical (ocular) administration. Bioavailability is estimated as <1%. Other parameters are either not relevant or not reported for topical use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA18;
