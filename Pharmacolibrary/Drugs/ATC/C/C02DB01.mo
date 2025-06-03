within Pharmacolibrary.Drugs.ATC.C;

model C02DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dihydralazine is a direct-acting vasodilator of the hydrazinophthalazine class, related to hydralazine. It was previously used in the management of moderate to severe hypertension, especially in parenteral administration for hypertensive emergencies, but it is not commonly approved or widely used today in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated one-compartment model pharmacokinetic parameters for an adult population based on limited published information; specific studies are lacking.</p><h4>References</h4><ol><li> No modern publications with original human PK models for dihydralazine found; parameters are estimated from available reviews, textbooks, and analogy to structurally related hydralazine. Values should be considered as rough estimates; used as placeholder until primary study data are available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DB01;
