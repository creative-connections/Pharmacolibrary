within Pharmacolibrary.Drugs.ATC.S;

model S01XA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iodoheparinate is an organoiodine compound once used as a contrast agent with anticoagulant properties, particularly in ophthalmology for procedures such as angiography. It is a derivative of heparin, enhanced with iodine for radiopacity. The drug is no longer widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or clinical data with reported parameters for iodoheparinate in humans were found. The following is an estimate based on typical values for similar heparin-derived contrast agents administered via parenteral (ocular/IV) routes.</p><h4>References</h4><ol><li> No published PK parameters for iodoheparinate were identified as of June 2024. All values provided here are approximate estimates based on structural similarity to heparin or other iodine-based contrast agents, and represent a plausible PK profile for use in absence of real data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01XA09;
