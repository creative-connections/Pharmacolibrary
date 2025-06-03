within Pharmacolibrary.Drugs.ATC.R;

model R06AA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 0.155,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diphenhydramine is a first-generation antihistamine primarily used for the temporary relief of symptoms due to hay fever, allergies, the common cold, and insomnia. When in combinations (such as with expectorants or decongestants), it is often used for symptomatic treatment of cold or allergy and sleep preparations. It is approved and widely used today, including over-the-counter formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects following oral administration of diphenhydramine in combination products are based on extrapolation from available data on single-agent diphenhydramine. There are no published studies specifically reporting PK parameters for diphenhydramine in R06AA52 combination products.</p><h4>References</h4><ol><li> No direct PK studies available for diphenhydramine combinations under ATC R06AA52. Parameters are estimated from single-agent pharmacokinetic data; variation may occur depending on formulation and combination partner. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AA52;
