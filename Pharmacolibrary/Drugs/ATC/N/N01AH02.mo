within Pharmacolibrary.Drugs.ATC.N;

model N01AH02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.05333333333333334,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alfentanil is a potent, short-acting synthetic opioid analgesic belonging to the phenylpiperidine class. It is primarily used as an adjunct to anesthesia, for induction and maintenance of analgesia during surgical procedures requiring analgesia and sedation. Approved for clinical use, it is commonly administered intravenously due to its rapid onset and short duration of action.</p><h4>Pharmacokinetics</h4><p>Healthy adults, single intravenous bolus dose, pharmacokinetics based on two-compartment model.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0300-9787(87)90007-3'>10.1016/0300-9787(87)90007-3</a> Extracted from Kharasch ED, Hoffer C, Clinical pharmacokinetics of alfentanil, Clin Pharmacokinet. 1988 Mar-Apr;14(2):143-58. The PK parameters described are based on mean values observed in healthy adult subjects receiving IV bolus doses of alfentanil.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N01AH02;
