within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR16_LamivudineAndRaltegravir;

model LamivudineAndRaltegravir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AR16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lamivudine and raltegravir is a fixed-dose combination antiretroviral medication used for the treatment of Human Immunodeficiency Virus (HIV) infection. Lamivudine is a nucleoside reverse transcriptase inhibitor (NRTI), while raltegravir is an integrase inhibitor. This combination is currently approved and used for HIV treatment as part of antiretroviral therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects, as no direct clinical PK studies for the fixed-dose combination have been published. Estimates are based on separate published parameters for each drug, assuming standard oral dosing in adults without renal or hepatic impairment.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LamivudineAndRaltegravir;
