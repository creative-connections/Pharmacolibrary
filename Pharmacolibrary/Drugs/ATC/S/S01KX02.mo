within Pharmacolibrary.Drugs.ATC.S;

model S01KX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 5e-05,
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
    info ="<html><body><p>Trypan blue is a diazo dye often used as a vital stain to selectively color dead tissues or cells blue. It has been historically used in medicine as a diagnostic agent and is currently approved for use in ophthalmic surgery, particularly in cataract surgery to stain the anterior capsule for enhanced visualization during capsulorhexis.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for trypan blue. The drug is typically used as a single intraocular dose during cataract surgery, and systemic exposure is considered minimal. Parameters below are estimated/extrapolated as no actual clinical PK model is published.</p><h4>References</h4><ol><li> No pharmacokinetic studies or clinical trials reporting PK parameters of trypan blue in humans were found. The drug is used in cataract surgery as a single intraocular dose with minimal systemic exposure. All listed PK parameters are estimated defaults for local administration; systemic PK parameters (volume of distribution, clearance, etc.) are not relevant for current approved usage.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01KX02;
