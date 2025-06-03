within Pharmacolibrary.Drugs.ATC.A;

model A06AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 0.06666666666666667,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyphenisatine is a stimulant laxative formerly used to treat constipation. It acts by stimulating bowel movements. Due to concerns about hepatotoxicity, it has been withdrawn from clinical use in most countries and is not currently approved.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or primary literature reporting parameters for oxyphenisatine could be identified. The following pharmacokinetic profile is a rough estimate based on typical stimulant laxative oral pharmacokinetics in adults.</p><h4>References</h4><ol><li> No pharmacokinetic studies or primary literature with detailed model parameters available for oxyphenisatine. Values provided are estimates derived by analogy to structurally and pharmacologically related stimulant laxatives and are for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AB01;
