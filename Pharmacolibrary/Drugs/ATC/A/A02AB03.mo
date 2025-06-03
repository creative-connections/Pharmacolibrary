within Pharmacolibrary.Drugs.ATC.A;

model A02AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Aluminium phosphate is an inorganic compound used primarily as an antacid to neutralize stomach acid and relieve symptoms of indigestion, heartburn, and gastric ulcers. It acts by forming a protective coating on the stomach lining and is generally used in oral suspensions or gel forms. The compound is approved and used in several countries for gastrointestinal complaints.</p><h4>Pharmacokinetics</h4><p>No published studies or pharmacokinetic data on aluminium phosphate absorption, distribution, metabolism, or elimination are available in the scientific literature for healthy adults or specific populations. Aluminium phosphate is generally considered to have negligible systemic absorption when administered orally.</p><h4>References</h4><ol><li> No pharmacokinetic data for aluminium phosphate are available in published literature. Systemic absorption after oral administration is negligible; therefore, PK parameters are not relevant for this route and are estimated as zero where appropriate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A02AB03;
