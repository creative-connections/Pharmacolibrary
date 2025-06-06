within Pharmacolibrary.Drugs.ATC.C;

model C01AB51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 90 / 1000 / 60,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proscillaridin is a cardiac glycoside derived from plants of the genus Scilla (squill) and classified under C01AB51 when used in combination formulations. It was historically used to treat certain forms of heart failure and arrhythmias by increasing myocardial contractility. However, its use today is rare or discontinued in many regions due to the narrow therapeutic index and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human pharmacokinetic studies on proscillaridin combinations are available to date. Estimates are extrapolated from related cardiac glycosides and limited animal/historical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01AB51;
