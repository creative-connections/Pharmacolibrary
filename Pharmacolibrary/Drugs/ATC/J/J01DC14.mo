within Pharmacolibrary.Drugs.ATC.J;

model J01DC14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.12000000000000001,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flomoxef is an oxacephem beta-lactam antibiotic, mainly used for the treatment of infections such as respiratory tract, urinary tract, skin, soft tissue, and intra-abdominal infections. It is mainly used in Japan and some other Asian countries and is not approved in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1177/00912700022009383'>10.1177/00912700022009383</a> All parameters are from primary research article reporting PK profile in healthy Japanese adults after i.v. administration. Volume of distribution, clearance, and intercompartmental clearance were directly reported or calculated in the cited DOI.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC14;
