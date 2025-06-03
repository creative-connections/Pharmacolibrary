within Pharmacolibrary.Drugs.ATC.A;

model A11HA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.00028333333333333335,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tocofersolan (also known as TPGS, D-alpha-tocopheryl polyethylene glycol 1000 succinate) is a water-soluble synthetic derivative of vitamin E. It is used as a vitamin E supplement to treat vitamin E deficiency, especially in patients with fat malabsorption disorders such as cholestatic liver disease, cystic fibrosis, or short bowel syndrome. Tocofersolan is approved for medical use, primarily in pediatric patients with these underlying conditions.</p><h4>Pharmacokinetics</h4><p>No comprehensive pharmacokinetic studies specific to tocofersolan as an active pharmaceutical ingredient in humans are available in literature; estimated pharmacokinetic values are given based on general properties of orally administered vitamin E derivatives.</p><h4>References</h4><ol><li> No published PK model or direct clinical study on tocofersolan/TPGS pharmacokinetics in humans could be identified through PubMed, Google Scholar, or regulatory documents as of June 2024. Pharmacokinetic parameters are estimated from analogous oral vitamin E data and product characteristics. Tocofersolan is mostly studied as an excipient or delivery enhancer, not as a stand-alone drug.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A11HA08;
