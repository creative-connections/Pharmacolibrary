within Pharmacolibrary.Drugs.ATC.L;

model L01XH05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.30666666666666664,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.378,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Entinostat is an oral class I selective histone deacetylase (HDAC) inhibitor that has been investigated primarily as an anticancer agent. It has been evaluated in clinical trials for the treatment of advanced solid tumors and hematological malignancies, often in combination with other anticancer agents. As of now, entinostat is not approved by major regulatory agencies for standard clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from adult patients with advanced solid tumors in Phase I/II clinical trials following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-13-0905'>10.1158/1078-0432.CCR-13-0905</a> All pharmacokinetic values extracted from human studies by Fu S et al, Clin Cancer Res. 2015 Mar 15;21(6):1166-1173. Phase I pharmacokinetic model in patients with refractory solid tumors. Ka, Vd, CL, Q, Vp are median or typical values; conversion from hours or other units applied where needed. Tlag converted from minutes to hours.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01XH05;
