within Pharmacolibrary.Drugs.ATC.V;

model V09XX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric (59Fe) citrate is a radiolabeled iron preparation used primarily as a diagnostic agent for studies of iron metabolism, iron absorption, erythropoiesis, and related disorders. It is not a routinely used therapeutic agent but is instead employed in research and clinical settings for radioisotope tracing. It is not an approved therapeutic drug for current clinical use outside of specialized diagnostic studies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult subjects based on data for non-radioactive ferric citrate and similar iron preparations, with no specific published PK parameters for the radiolabeled (59Fe) form.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies reporting compartmental models or parameters for ferric (59Fe) citrate were found. The values provided are rough estimates derived from published PK for ferric citrate and general iron pharmacokinetics. All values should be considered approximations for radiopharmaceutical diagnostic use.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09XX04;
