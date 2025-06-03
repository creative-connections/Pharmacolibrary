within Pharmacolibrary.Drugs.ATC.D;

model D10AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.0001,
    Cl             = 0.007500000000000001,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.013099999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Adapalene is a third-generation topical retinoid primarily used for the treatment of acne vulgaris. It acts as a modulator of cellular differentiation, keratinization, and inflammatory processes. Adapalene is approved for use in many countries as a prescription and recently as an over-the-counter medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for topical adapalene in healthy adult volunteers.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0190-9622(97)70073-3'>10.1016/S0190-9622(97)70073-3</a> PK parameters derived from healthy volunteers following topical administration; systemic exposure is extremely low due to high lipophilicity and retention in the skin, therefore parameters are approximate. Key reference: 'Pharmacokinetics and systemic effects of topical adapalene gel in patients with acne vulgaris and in healthy volunteers' (J Am Acad Dermatol. 1997).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD03;
