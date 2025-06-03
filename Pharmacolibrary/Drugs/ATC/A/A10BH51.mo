within Pharmacolibrary.Drugs.ATC.A;

model A10BH51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 3.2,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sitagliptin and simvastatin is a fixed-dose combination drug approved for use in the management of type 2 diabetes mellitus and dyslipidemia. Sitagliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor indicated for improving glycemic control, while simvastatin is a HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. This combination allows for convenient co-administration to patients requiring both glycemic and cholesterol management.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic parameters are available specifically for the fixed-dose combination of sitagliptin and simvastatin (ATC A10BH51). Below are estimated parameters based on available data for the individual monotherapies in healthy adults receiving typical oral doses.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic studies found for the fixed-dose combination sitagliptin/simvastatin (A10BH51). Parameters estimated based on sitagliptin monotherapy data in healthy adults. Simvastatin PK parameters not included to keep the record focused as per instructions; for full PK of both, consult individual sources for simvastatin. No direct DOI available for the combination product's PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BH51;
