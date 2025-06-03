within Pharmacolibrary.Drugs.ATC.G;

model G01AC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dequalinium is a quaternary ammonium compound used primarily as an antiseptic and disinfectant. It is commonly found in lozenges or topical formulations for oral, vaginal, and skin infections due to its broad-spectrum antimicrobial activity, particularly against Gram-positive bacteria and Candida species. Dequalinium is approved in some countries for topical use, such as treatment of vaginal infections.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans identified; parameters are estimated based on physicochemical properties and clinical use. Estimates refer to typical adult healthy female vaginal use.</p><h4>References</h4><ol><li> No human pharmacokinetic studies or published data for dequalinium found as of June 2024. All pharmacokinetic parameters are estimated based on dequalinium's physicochemical properties, clinical use, and very limited systemic absorption after local vaginal administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AC05;
