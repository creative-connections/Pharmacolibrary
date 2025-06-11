within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD24_SitagliptinAndErtugliflozin;

model SitagliptinAndErtugliflozin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD24;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BD24</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sitagliptin and ertugliflozin is a fixed-dose combination oral antidiabetic medication used for the treatment of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor while ertugliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor. The combination provides glycemic control through complementary mechanisms. The combination is approved and marketed in various countries for adult patients with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration. No published combined PK model for this exact fixed-dose combination, values are based on individual published PK properties of sitagliptin and ertugliflozin single agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SitagliptinAndErtugliflozin;
