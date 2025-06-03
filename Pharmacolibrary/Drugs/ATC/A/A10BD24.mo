within Pharmacolibrary.Drugs.ATC.A;

model A10BD24
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 5.833333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.198,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sitagliptin and ertugliflozin is a fixed-dose combination oral antidiabetic medication used for the treatment of type 2 diabetes mellitus. Sitagliptin is a DPP-4 inhibitor while ertugliflozin is a sodium-glucose cotransporter 2 (SGLT2) inhibitor. The combination provides glycemic control through complementary mechanisms. The combination is approved and marketed in various countries for adult patients with type 2 diabetes.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration. No published combined PK model for this exact fixed-dose combination, values are based on individual published PK properties of sitagliptin and ertugliflozin single agents.</p><h4>References</h4><ol><li> No published population PK studies for the fixed-dose combination product. PK parameters based on literature for sitagliptin and ertugliflozin as single agents in healthy subjects. Representative values selected: sitagliptin Vd ~198 L, oral bioavailability ~87%, ka ~1.3 1/h, renal clearance ~350 mL/min; ertugliflozin Vd ~85.5 L, oral bioavailability ~100%, ka ~1.4 1/h, clearance ~218 mL/min. Doses typically sitagliptin 100 mg plus ertugliflozin 5 or 15 mg. Data are estimates/summaries from product labels, review articles, and PK studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A10BD24;
