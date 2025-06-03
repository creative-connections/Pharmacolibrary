within Pharmacolibrary.Drugs.ATC.A;

model A03AB07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methantheline is a synthetic quaternary ammonium antimuscarinic (anticholinergic) agent formerly used to treat peptic ulcer disease and other gastrointestinal disorders by reducing gastric acid secretion and gastrointestinal motility. It is not widely used today and has largely been replaced by safer drugs with fewer side effects.</p><h4>Pharmacokinetics</h4><p>Estimated average pharmacokinetic parameters for adult human subjects, using general references for antimuscarinic drugs in this class. No specific population data available.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies found for methantheline in indexed databases or major reviews; values are inferred from general pharmacokinetic principles and from similar antimuscarinic quaternary ammonium compounds (e.g., methantheline bromide). Parameters should be considered rough estimates and not from direct measurement.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03AB07;
