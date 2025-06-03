within Pharmacolibrary.Drugs.ATC.L;

model L01CD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.16,
    adminDuration  = 600,
    adminMass      = 0.205,
    adminCount     = 1,
    Vd             = 0.241,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Paclitaxel and encequidar is an orally administered combination product for cancer treatment. Paclitaxel is a microtubule inhibitor used in treatment of ovarian, breast, and other cancers. Encequidar is a P-glycoprotein inhibitor that increases the bioavailability of paclitaxel by inhibiting intestinal efflux, thereby enabling oral administration. The combination has received regulatory approval (e.g., FDA) for metastatic breast cancer in certain scenarios.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with advanced solid tumors; population PK analysis of oral paclitaxel with encequidar co-administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1200/JCO.20.01661'>10.1200/JCO.20.01661</a> Data derived from published population PK analysis of oral paclitaxel and encequidar (JCO. 2021;39(25):2755-2764) in adult cancer patients. The parameters represent typical values across evaluable subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01CD51;
