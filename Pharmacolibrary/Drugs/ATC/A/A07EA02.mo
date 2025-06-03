within Pharmacolibrary.Drugs.ATC.A;

model A07EA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.89,
    Cl             = 0.25833333333333336,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.037,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Hydrocortisone is a synthetic corticosteroid with anti-inflammatory and immunosuppressive properties, used primarily to treat conditions such as adrenal insufficiency, inflammation, allergic reactions, and certain autoimmune disorders. It is approved for clinical use today in various forms (oral, intravenous, topical, rectal) depending on the therapeutic indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from data in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00315301'>10.1007/BF00315301</a> PK data extracted from permethrin-controlled pharmacokinetic study in healthy adults: Derendorf H, Möllmann H, Barth J, et al. Pharmacokinetics and oral bioavailability of hydrocortisone. J Clin Pharmacol. 1983;23(7):531-6.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A07EA02;
