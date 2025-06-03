within Pharmacolibrary.Drugs.ATC.J;

model J01DC05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.021333333333333333,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0073,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Cefotetan is a second-generation cephalosporin antibiotic used primarily in the treatment of infections caused by susceptible Gram-positive and Gram-negative bacteria, including urinary tract infections, intra-abdominal infections, and perioperative prophylaxis. It is administered parenterally and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, following a single intravenous dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.30.5.639'>10.1128/AAC.30.5.639</a> Values extracted from published study: Neu HC, Fu KP, Fu YK, Acocella G. Pharmacokinetics of cefotetan, a new cephamycin. Antimicrob Agents Chemother. 1986 Nov;30(5):639-43.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01DC05;
