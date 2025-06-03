within Pharmacolibrary.Drugs.ATC.A;

model A07AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nifurzide is a nitrofuran derivative used as an intestinal antiseptic for the treatment of acute diarrhea, particularly of bacterial origin. It acts locally in the gastrointestinal tract and is not appreciably absorbed systemically. Nifurzide was previously marketed for use in several countries but is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data found. Information based on drug class and existing pharmacological knowledge: nifurzide is considered to be minimally or negligibly absorbed from the gastrointestinal tract in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies in humans could be identified for nifurzide. The reported values are estimates based on class characteristics (very poor to negligible systemic absorption). Numbers such as ka, Vd, and clearance are not physiologically meaningful due to lack of absorption. All values except dose and route are estimated or set to zero to reflect minimal absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07AX04;
