within Pharmacolibrary.Drugs.ATC.R;

model R06AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 2.5,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dimetindene is a first-generation selective histamine H1 antagonist (antihistamine) with anticholinergic and antipruritic properties. It is used for symptomatic relief of allergic conditions such as allergic rhinitis, urticaria, and pruritus. Dimetindene is currently approved and used primarily in Europe in both oral and topical forms.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults, as no direct PK study was found in the literature.</p><h4>References</h4><ol><li> No direct human population PK study or peer-reviewed reference publicates detailed compartmental PK parameters for dimetindene. All values are estimated based on available summary data, reviews (e.g., Martindale The Complete Drug Reference, SPCs), and analogy to similar antihistamines. Bioavailability and clearance estimated from clinical review statements and non-compartmental calculations. Volume of distribution is reported in drug monographs as high (2.9-3.5 L/kg) and clearance as moderate. This record remains an estimate without a validating direct clinical source.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R06AB03;
