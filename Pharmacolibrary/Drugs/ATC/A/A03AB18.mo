within Pharmacolibrary.Drugs.ATC.A;

model A03AB18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.0010833333333333333,
    adminDuration  = 600,
    adminMass      = 0.015,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prifinium bromide is an anticholinergic agent that acts as a muscarinic receptor antagonist, previously used to relieve gastrointestinal spasms, irritable bowel syndrome, and related motility disorders. It is no longer widely approved or used in many countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed primary literature found reporting human pharmacokinetic parameters of prifinium bromide. The following values are estimated using class-consensus and physicochemical property-based prediction (see notes).</p><h4>References</h4><ol><li> No clinical or experimental publications reporting pharmacokinetic studies of prifinium bromide could be found in Medline, Embase, or online drug compendia (as of June 2024). All values provided are estimated from anticholinergic drug class properties, physicochemical structure, and typical oral dosing. Bioavailability expected to be low due to quaternary ammonium structure (low GI absorption). If peer-reviewed data becomes available, these values should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB18;
