within Pharmacolibrary.Drugs.ATC.D;

model D03BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00058,
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
    info ="<html><body><p>Collagenase is a proteolytic enzyme used to break down collagen, primarily used in the medical treatment for diseases involving excessive collagen accumulation including Dupuytren's contracture and Peyronie's disease. The drug is administered as a prescription medicine in certain local settings and is available under the trade name Xiaflex. Collagenase is not administered systemically and is not generally absorbed into the systemic circulation.</p><h4>Pharmacokinetics</h4><p>No published systemic pharmacokinetic studies of collagenase exists, as it is administered via local injection with minimal systemic absorption. Therefore, no population pharmacokinetics can be reported.</p><h4>References</h4><ol><li> No systemic pharmacokinetic data available in literature as collagenase is administered locally and not systemically absorbed. All PK parameters are reported as not applicable or zero, based on standard medical and prescribing information sources.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03BA02;
