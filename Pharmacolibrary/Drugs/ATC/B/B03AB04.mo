within Pharmacolibrary.Drugs.ATC.B;

model B03AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Ferric hydroxide is an iron(III) compound used primarily as an intravenous iron supplement for treatment of iron deficiency anemia, particularly in cases where oral iron therapy is ineffective or not tolerated. It is commonly employed in the form of colloidal preparations (e.g., ferric hydroxide polymaltose complex or iron sucrose) for parenteral iron repletion. Currently, it is approved for use in several countries as part of intravenous iron therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients with iron deficiency anemia treated with intravenous ferric hydroxide. Published sources do not report detailed compartmental pharmacokinetics for ferric hydroxide; parameters provided are based on typical estimates for similar intravenous iron preparations.</p><h4>References</h4><ol><li> No published studies provide detailed, specific pharmacokinetic parameters for ferric hydroxide (B03AB04) alone. Estimates are based on intravenous iron complex pharmacokinetics reported in clinical reviews and similar products (e.g., iron sucrose, ferric carboxymaltose). Volume of distribution typically close to plasma volume, clearance reflects reticuloendothelial uptake. All values approximate; individual preparations may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AB04;
