within Pharmacolibrary.Drugs.ATC.G;

model G01AF55
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.06,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Econazole is an imidazole antifungal agent primarily used for the topical treatment of superficial fungal infections, including those caused by dermatophytes and yeasts. It is commonly formulated in combination products for gynecological use (e.g., with corticosteroids or other agents) to enhance efficacy or provide symptomatic relief. While econazole is still approved and used for topical applications for fungal infections, its use is usually restricted to over-the-counter or prescription creams and vaginal preparations.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic models or clinical plasma level data exist for vaginally administered econazole, combinations (ATC G01AF55). Per product monographs and clinical context, systemic absorption is minimal in healthy adult women.</p><h4>References</h4><ol><li> Systemic pharmacokinetics for vaginal econazole (combinations, G01AF55) have not been formally studied or published. All values in this record are estimated based on analogy to topical econazole PK parameters and class similarity to other imidazole antifungals. Systemic exposure following vaginal administration of econazole is minimal (<10% bioavailability), and published data focus on local efficacy and tolerability, not on plasma concentrations or compartmental modeling.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF55;
