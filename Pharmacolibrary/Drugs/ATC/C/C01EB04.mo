within Pharmacolibrary.Drugs.ATC.C;

model C01EB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.45,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Crataegus glycosides are a group of bioactive compounds found in hawthorn (Crataegus spp.) extracts, traditionally used as herbal medicines for the treatment of mild forms of heart failure, cardiovascular diseases, and improving cardiac function. They are still used today in certain countries as phytopharmaceuticals for cardiac support, although evidence for efficacy remains debated and they are not approved in all regions.</p><h4>Pharmacokinetics</h4><p>There is no published literature providing validated pharmacokinetic parameters of crataegus glycosides in humans. Estimates are inferred based on general properties of flavonoid glycosides and typical oral phytopharmaceutical administration.</p><h4>References</h4><ol><li> There are no published human pharmacokinetic studies for crataegus glycosides or standardized extracts. All PK parameters reported here are rough estimates based on analogous phytochemical compounds and typical oral herbal drug behavior.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C01EB04;
