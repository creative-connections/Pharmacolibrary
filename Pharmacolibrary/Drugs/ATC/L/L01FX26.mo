within Pharmacolibrary.Drugs.ATC.L;

model L01FX26
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.005333333333333333,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.0033,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Mirvetuximab soravtansine is an antibody-drug conjugate composed of a folate receptor alpha (FRα) targeting monoclonal antibody linked to the cytotoxic agent DM4 (a maytansinoid tubulin inhibitor). It is used for the treatment of adult patients with folate receptor alpha-positive, platinum-resistant epithelial ovarian, fallopian tube, or primary peritoneal cancer. The drug has received FDA approval for use in these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adults with advanced solid tumors, including ovarian cancer, receiving intravenous mirvetuximab soravtansine. Parameters represent typical findings in these patient populations.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1158/1078-0432.CCR-17-2262'>10.1158/1078-0432.CCR-17-2262</a> PK parameters extracted from published study reporting mirvetuximab soravtansine population PK in adults with advanced solid tumors (Hamilton EP et al., Clin Cancer Res. 2018). Some values rounded for clarity. No oral bioavailability or absorption rate constants relevant due to IV administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L01FX26;
