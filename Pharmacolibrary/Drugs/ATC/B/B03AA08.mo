within Pharmacolibrary.Drugs.ATC.B;

model B03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous tartrate is an iron(II) salt of tartaric acid once used as an oral iron supplement for the treatment or prevention of iron deficiency anemia. It was mainly available and used in the past; it is not a commonly approved or modernly used iron preparation today, having been mostly replaced by better-tolerated formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters specific to ferrous tartrate in humans found in scientific literature. Estimates below are inferred based on typical oral iron salt pharmacokinetics in adults.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies for ferrous tartrate found in indexed literature. Values are approximate estimates based on generalized oral iron therapy pharmacokinetics, particularly ferrous salts such as ferrous sulfate. Bioavailability for oral iron is highly variable and generally low (~10%). ka, Tlag, volume, and clearance are estimated from literature discussing oral iron absorption and disposition. All values are best-guess for historical context and not empirical for ferrous tartrate specifically.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA08;
