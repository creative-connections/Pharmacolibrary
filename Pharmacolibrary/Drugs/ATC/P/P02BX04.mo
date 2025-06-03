within Pharmacolibrary.Drugs.ATC.P;

model P02BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Triclabendazole is a benzimidazole anthelmintic used primarily for the treatment of fascioliasis (liver fluke infections), caused by Fasciola hepatica and Fasciola gigantica. It acts by disrupting the microtubule function in the parasite. The drug is approved and recommended for use in humans by the World Health Organization and is included among essential medicines.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.45.2.467-473.2001'>10.1128/AAC.45.2.467-473.2001</a> PK parameters derived from published clinical study in healthy adults receiving single 10 mg/kg oral dose of triclabendazole with food. Bioavailability is low and influenced by food intake. Vd, clearance and other parameters aligned to the cited publication (Andrews et al., 1988; Keiser et al., 2001).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02BX04;
