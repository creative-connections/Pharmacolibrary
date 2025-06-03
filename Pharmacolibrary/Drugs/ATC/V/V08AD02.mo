within Pharmacolibrary.Drugs.ATC.V;

model V08AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iopydol is an iodinated, water-soluble contrast agent formerly used in diagnostic radiology for imaging procedures such as urography and angiography. It is no longer widely used and is considered obsolete, having been replaced by newer contrast media with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>No referenced studies providing pharmacokinetic parameters for iopydol in humans were found in indexed scientific literature.</p><h4>References</h4><ol><li> No published pharmacokinetic data for iopydol were identified in PubMed/EMBASE or regulatory sources; values are estimated from standard pharmacokinetic parameters of similar iodinated contrast agents. Dose and parameter selection is based on typical practice for older agents in this class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AD02;
