within Pharmacolibrary.Drugs.ATC.S;

model S01FA56
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tropicamide, in combination with other agents, is used primarily as a mydriatic and cycloplegic agent in ophthalmology. It is indicated for procedures requiring pupil dilation and paralysis of accommodation, such as eye examinations and preoperative preparations. Tropicamide combination products are approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published population or compartmental pharmacokinetic parameters were identified for tropicamide combinations (ATC S01FA56) in humans. The following pharmacokinetic parameters were estimated based on data from single-agent tropicamide ophthalmic administration in healthy adults.</p><h4>References</h4><ol><li> No original published PK studies for tropicamide combinations (ATC S01FA56) could be found. All values are approximate, estimated from available data for tropicamide alone in healthy adults, and represent average/typical values for ophthalmic use. Estimates may vary for specific combinations and populations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA56;
