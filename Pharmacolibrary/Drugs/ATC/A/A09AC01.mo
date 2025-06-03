within Pharmacolibrary.Drugs.ATC.A;

model A09AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.04,
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
    info ="<html><body><p>Pepsin and acid preparations are oral digestive aids that contain the enzyme pepsin, which breaks down proteins in the stomach, often combined with hydrochloric acid or acidifiers to enhance gastric acidity. Historically, these preparations have been used to treat conditions of low stomach acid (hypochlorhydria) and to aid protein digestion but are rarely used or recommended in modern clinical practice due to lack of proven clinical benefit and the availability of more effective therapies.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies found in humans for pepsin and acid preparations; as pepsin is a protein enzyme intended to act locally in the stomach and is inactivated/digested by the gastrointestinal tract, systemic absorption and classical pharmacokinetic parameters are not applicable.</p><h4>References</h4><ol><li> No original pharmacokinetic studies are available in the literature for pepsin and acid preparations (A09AC01). All values estimated or described according to general properties of enzyme drugs administered orally for local effect; pepsin is not absorbed or distributed systemically in measurable amounts.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A09AC01;
