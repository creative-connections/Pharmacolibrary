within Pharmacolibrary.Drugs.ATC.G;

model G01AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Candicidin is a polyene antifungal complex, primarily composed of candicidin D, produced by Streptomyces griseus. It is used as a topical agent, typically in vaginal formulations, for the treatment of Candida albicans and other superficial fungal infections. Candicidin is no longer widely used and is considered obsolete in many countries, having been replaced by newer antifungal agents with improved safety and efficacy profiles.</p><h4>Pharmacokinetics</h4><p>There are no published studies reporting pharmacokinetic parameters of candicidin in humans or animals. No specific pharmacokinetic model or parameter data (e.g., Vd, clearance, bioavailability) are available in the literature.</p><h4>References</h4><ol><li> No clinical or preclinical pharmacokinetic data are available for candicidin. PK parameters are not applicable due to negligible systemic absorption after topical (vaginal) administration. Output is estimated according to drug characteristics and common practice for topical agents.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA04;
