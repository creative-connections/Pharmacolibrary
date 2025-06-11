within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA04_Tiratricol;

model Tiratricol
  extends Pharmacolibrary.Drugs.ATC.H.H03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>H03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiratricol (also known as TRIAC or 3,3',5-triiodothyroacetic acid) is a thyroid hormone analogue that acts as a metabolite of triiodothyronine (T3). It has been used experimentally and in some countries for the management of thyroid hormone resistance syndromes and has also been investigated for obesity, hyperlipidemia, and certain metabolic disorders. Its use is not broadly approved today, and it is not authorized in several major pharmaceutical markets.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for tiratricol based on thyroid hormone analogues and limited available experimental data, in healthy adult humans after single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiratricol;
