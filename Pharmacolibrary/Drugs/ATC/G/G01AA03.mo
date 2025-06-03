within Pharmacolibrary.Drugs.ATC.G;

model G01AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0003333333333333333,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amphotericin B is a polyene antifungal agent used primarily in the treatment of severe, systemic fungal infections. It is considered a drug of choice for life-threatening mycoses, including cryptococcal meningitis and invasive candidiasis. Despite its effectiveness, it is associated with significant nephrotoxicity and infusion-related reactions. Conventional amphotericin B deoxycholate is still in use, while lipid formulations are also approved to reduce toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with systemic fungal infections, administered intravenous amphotericin B deoxycholate (non-lipid formulation).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1093/jac/14.suppl_a.125'>10.1093/jac/14.suppl_a.125</a> Data extracted from commonly cited review and original research articles in adult populations; values represent standard ranges and middle of estimated values in cited literature. See also Antimicrob Agents Chemother. 1993 Aug; 37(8): 1736–1741. Lipid formulations of amphotericin B have different PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AA03;
