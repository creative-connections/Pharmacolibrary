within Pharmacolibrary.Drugs.ATC.C;

model C02DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.16999999999999998,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.197,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Minoxidil is a direct vasodilator primarily used to treat severe hypertension that is resistant to other treatments. It is also available as a topical preparation for the treatment of androgenetic alopecia (pattern hair loss). Minoxidil is approved for use in many countries both as an antihypertensive (oral) and for hair regrowth (topical).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic profile in healthy adult subjects following oral administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00607245'>10.1007/BF00607245</a> Pharmacokinetic parameters taken from FDA label, medical pharmacology sources, and primarily referenced in: Chaffman M, Brogden RN, Fitton A, Heel RC, Speight TM, Avery GS. Minoxidil: a review of its pharmacological properties and therapeutic efficacy in hypertension. Drugs. 1980 Jul;20(1):1-26. DOI and values are cross-checked against original primary literature (including: Davis PJ, et al. Clinical Pharmacology and Therapeutics, 1979, 25(5): 611-622).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C02DC01;
