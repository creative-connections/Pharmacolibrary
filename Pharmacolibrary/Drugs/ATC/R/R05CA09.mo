within Pharmacolibrary.Drugs.ATC.R;

model R05CA09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.0011666666666666668,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Guaiacolsulfonate is a sulfonated derivative of guaiacol, previously used as an expectorant in cough preparations to facilitate the removal of mucus from the respiratory tract. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human PK parameter data for guaiacolsulfonate could be identified in the current literature, including primary publications, regulatory sources, or dedicated PK studies.</p><h4>References</h4><ol><li> No published PK data found for guaiacolsulfonate; all parameters are rough estimates inferred from doses, administration routes, and PK of related expectorant drugs (such as guaifenesin). Dose estimated per historical preparations (200 mg per dose, oral); bioavailability, absorption rate, volume, and clearance are guessed from structural similarity. doi left empty as no publication exists.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA09;
