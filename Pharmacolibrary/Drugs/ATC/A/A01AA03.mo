within Pharmacolibrary.Drugs.ATC.A;

model A01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.25,
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
    info ="<html><body><p>Olaflur is an organofluorine compound used primarily as a fluoride source in topical dental preparations, such as toothpastes and mouth rinses, to help prevent dental caries. It is not absorbed systemically in significant amounts and is not approved or used as a systemic therapeutic drug.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic studies or parameter data are available from published literature for olaflur, as it is used for topical dental application and acts locally in the oral cavity without significant systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found for olaflur, and PK parameters are not reported in the literature due to its topical/local use in dental products. All parameters above are estimated or left blank as relevant. Olaflur is not intended for systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AA03;
