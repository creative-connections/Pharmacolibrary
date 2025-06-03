within Pharmacolibrary.Drugs.ATC.B;

model B05XB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.04016666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alanyl glutamine is a dipeptide composed of L-alanine and L-glutamine. It is commonly used as a parenteral nutrient supplementation to provide glutamine, which is an important amino acid for tissue repair and immune function. Alanyl glutamine is often used in critically ill patients or those requiring parenteral nutrition; it is not currently approved as a stand-alone drug in the US or EU, but is used as a supplement in clinical nutrition settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model parameters based on published studies involving healthy adult volunteers following intravenous infusion.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189936'>10.1007/BF03189936</a> Parameters based on two-compartment model from healthy volunteers after 500 mg/kg IV infusion; values sourced from Schmidt et al, Eur J Drug Metab Pharmacokinet 1999.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05XB02;
