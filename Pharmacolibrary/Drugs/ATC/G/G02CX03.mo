within Pharmacolibrary.Drugs.ATC.G;

model G02CX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Agni casti fructus, commonly known as Vitex agnus-castus fruit or chasteberry, is a traditional herbal medicine used primarily for the treatment of premenstrual syndrome (PMS), menstrual disorders, and menopausal symptoms. It is not an approved pharmaceutical drug but is commonly used as an over-the-counter herbal supplement in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or quantitative PK parameters for Agni casti fructus (Vitex agnus-castus) are available for adults, children, or special populations. The following are estimated parameters based on typical properties of orally administered plant extracts with similar constituents.</p><h4>References</h4><ol><li> No published peer-reviewed pharmacokinetic data was found for Agni casti fructus/Vitex agnus-castus. All parameter values are rough estimates based on typical PK profiles of similar herbal extracts and should be used with caution. Assumed 1-compartment oral PK model. Refer to official sources or clinical studies for more accurate parameters once available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CX03;
