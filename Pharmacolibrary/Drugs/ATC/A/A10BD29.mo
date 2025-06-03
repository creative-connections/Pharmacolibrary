within Pharmacolibrary.Drugs.ATC.A;

model A10BD29
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.111,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004666666666666667,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Sitagliptin and dapagliflozin is a fixed-dose combination antidiabetic medication used in adults for the management of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor, increasing incretin levels and thus insulin secretion. Dapagliflozin is an SGLT2 inhibitor, promoting glucose excretion via the urine. The combination is approved to improve glycemic control as adjunct to diet and exercise.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies have been published for the fixed-dose combination of sitagliptin and dapagliflozin; estimated PK parameters are based on published data for individual drugs in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li> No PK modeling publications available for fixed-dose sitagliptin/dapagliflozin combination. Pharmacokinetic parameters are estimates based on single-agent data from healthy adult volunteers as reported in individual drug product labels and reviews. Doses shown are typical starting doses. PK model assumed as one-compartment for both drugs. If a published popPK study becomes available, parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD29;
