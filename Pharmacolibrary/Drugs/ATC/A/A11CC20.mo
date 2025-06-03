within Pharmacolibrary.Drugs.ATC.A;

model A11CC20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.304,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.013300000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>This combination comprises calcium salts (commonly calcium carbonate or calcium citrate) with vitamin D (mostly cholecalciferol or ergocalciferol). It is used for the prevention and treatment of calcium and vitamin D deficiency states, osteoporosis, and as a supplement in elderly populations. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers for a typical tablet containing 500 mg calcium (as carbonate) and 400 IU (10 micrograms) cholecalciferol, oral administration.</p><h4>References</h4><ol><li> No dedicated publication reporting all PK parameters for the fixed calcium+vitamin D combination. Parameters are estimated from available information on calcium carbonate PK (see e.g. https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4197607/) and vitamin D PK (not applicable for short-term absorption). Bioavailability estimate reflects fractional absorption for calcium with meals from Heaney RP et al, J Am Coll Nutr 1990. Ka estimated from typical Tmax 2h. No peer-reviewed DOI reference for combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11CC20;
