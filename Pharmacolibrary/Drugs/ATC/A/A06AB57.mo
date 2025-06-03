within Pharmacolibrary.Drugs.ATC.A;

model A06AB57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cascara, derived from the bark of Rhamnus purshiana, is a stimulant laxative historically used to treat constipation. Combination products include cascara with other herbal or pharmacological agents. Cascara has been widely used over the counter, but is less commonly used today and is not approved as a pharmaceutical laxative in many countries due to safety concerns regarding long-term use and a lack of robust clinical evidence.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in the literature for cascara in combination products or as pure cascara; no relevant clinical pharmacokinetics studies are available for any population. Parameters provided below are rough estimates based on profiles of other anthraquinone-type stimulant laxatives and are for hypothetical healthy adult oral administration.</p><h4>References</h4><ol><li> No peer-reviewed publications or pharmacokinetic studies directly report the PK of cascara or cascara combinations in humans. The PK parameters here are estimated based on analogous stimulant laxatives (e.g., senna, sennosides) and do not represent actual measured values. All entries except ATC, description, and administering_route are approximations meant for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB57;
