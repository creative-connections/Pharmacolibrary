within Pharmacolibrary.Drugs.ATC.B;

model B02BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.06166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 4e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>This combination is a prothrombin complex concentrate (PCC), comprised of human blood plasma-derived coagulation factors II, VII, IX, and X, typically used for the treatment and prevention of bleeding in patients with deficiency of multiple vitamin K-dependent clotting factors, such as in cases of warfarin reversal or hereditary deficiency. Prothrombin complex concentrates are still approved and in clinical use, such as in urgent reversal of anticoagulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are variably reported for individual factors, but specific PK for the 4-factor PCC combination limited. Data below are representative values estimated for adult populations from published summaries and product monographs.</p><h4>References</h4><ol><li> No publication reports full PK of the 4-factor combination as a whole. Values are representative estimations based on the most abundant component (factor IX) per product monographs and PK literature for PCC (such as CSL Behring, Octaplex, and Kcentra SmPC/PI); PK parameters are similar for the other factors but clearance and Vd can vary by factor. Dosing unit is IU/kg as these are clotting factors, not mg. Other PK profiles for factors II, VII, X in combination are not available as a complete population PK study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD01;
