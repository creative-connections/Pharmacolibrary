within Pharmacolibrary.Drugs.ATC.A;

model A06AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.15,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dantron is an anthraquinone derivative previously used as a stimulant laxative for the treatment of constipation. It acts by stimulating the muscles of the colon to promote bowel movements. However, its human use has been discontinued or banned in many countries, including the UK and USA, due to concerns about potential carcinogenicity observed in animal studies. It may rarely be used in specific circumstances under restricted conditions, such as palliative care.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies of dantron could be identified in scientific literature databases (including PubMed, Scopus, and regulatory sources), either for healthy subjects or patient populations. Parameters below are not experimentally reported but general estimates are provided for informational purposes only.</p><h4>References</h4><ol><li> No experimentally reported human pharmacokinetic parameters for dantron are available in published literature. All parameter values are rough estimates based on typical oral anthraquinone laxatives and general pharmacokinetic knowledge. Use in clinical practice is rare or discontinued due to safety concerns. This record is for informational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB03;
