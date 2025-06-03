within Pharmacolibrary.Drugs.ATC.G;

model G02AD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.9166666666666666,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.00045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Dinoprost, also known as prostaglandin F2alpha (PGF2α), is a naturally occurring prostaglandin used primarily to induce labor, terminate pregnancy, and treat postpartum hemorrhage due to retained placenta. It is not widely used today in human medicine, with synthetic prostaglandins generally preferred; however, it remains important in veterinary medicine for estrus synchronization and induction of parturition in cattle and other animals.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans, as no comprehensive published PK study found.</p><h4>References</h4><ol><li> No dedicated human pharmacokinetic studies found for dinoprost. Parameter values are estimated from animal studies, similar prostaglandins (such as dinoprostone), and limited clinical data. Values should be considered approximate and for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02AD01;
