within Pharmacolibrary.Drugs.ATC.C;

model C01EA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.4666666666666667,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alprostadil is a synthetic prostaglandin E1 (PGE1) used primarily for the treatment of erectile dysfunction and to maintain ductus arteriosus patency in newborns with specific congenital heart defects. It is approved and used today, typically administered via intracavernosal injection, intraurethral placement, or intravenous infusion in neonates.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult males following intravenous administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/jpet.282.1.345'>10.1124/jpet.282.1.345</a> Parameters extracted from peer-reviewed article: Tokita Y, Yamazaki H, Chiba K, et al. The pharmacokinetics and hemodynamic actions of alprostadil in healthy volunteers after intravenous infusion. J Pharmacol Exp Ther. 1997 Jul;282(1):345-51.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EA01;
