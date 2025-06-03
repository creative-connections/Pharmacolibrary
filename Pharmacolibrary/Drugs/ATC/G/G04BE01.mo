within Pharmacolibrary.Drugs.ATC.G;

model G04BE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.25,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.0077,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alprostadil (prostaglandin E1) is a vasodilator and smooth muscle relaxant used mainly for the treatment of erectile dysfunction and to maintain patency of the ductus arteriosus in newborns with congenital heart defects. It is administered by intracavernosal injection, intraurethrally, or by intravenous or intraarterial routes in neonates. Alprostadil is an approved drug and is in current clinical use.</p><h4>Pharmacokinetics</h4><p>Healthy adult males following intracavernosal administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0026-0495(82)80091-7'>10.1016/S0026-0495(82)80091-7</a> PK parameters sourced from Metabolism 1982;31:438-446, DOI:10.1016/S0026-0495(82)80091-7 and review articles; values are approximate, as studies specifically in the context of erectile dysfunction used similar doses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BE01;
