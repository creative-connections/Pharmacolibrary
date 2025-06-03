within Pharmacolibrary.Drugs.ATC.P;

model P02CA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ciclobendazole is a benzimidazole derivative anthelmintic used primarily for the treatment of intestinal helminth infections in humans, particularly for infections caused by Ascaris lumbricoides (roundworm) and Enterobius vermicularis (pinworm). It is not widely approved or available today and has been largely replaced by other benzimidazoles such as albendazole and mebendazole.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for ciclobendazole in humans found in published literature. Estimates are based on similarity to other benzimidazole anthelmintics (e.g., mebendazole).</p><h4>References</h4><ol><li> No direct pharmacokinetic publications for ciclobendazole were found as of June 2024. All PK parameters are estimated based on mebendazole or albendazole properties, being the closest structurally and pharmacologically related drugs. Bioavailability is assumed to be low similar to mebendazole. Volume of distribution and clearance are estimated in the range of related benzimidazoles in adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P02CA04;
