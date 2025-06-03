within Pharmacolibrary.Drugs.ATC.V;

model V08AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iocarmic acid is an iodinated, water-soluble radiographic contrast agent that was previously used in diagnostic imaging procedures such as urography and angiography. It is no longer widely used today due to the development of safer, less toxic contrast agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult subjects, as no primary clinical pharmacokinetic studies or data are available in literature.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies or publications with reported PK parameters for iocarmic acid were found as of June 2024. Parameters are estimated based on known properties of iodinated contrast media and drug class references. Values are approximate and for reference only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AA08;
