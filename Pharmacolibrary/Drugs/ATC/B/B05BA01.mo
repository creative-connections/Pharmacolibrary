within Pharmacolibrary.Drugs.ATC.B;

model B05BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Amino acids solutions (ATC B05BA01) are sterile mixtures of naturally occurring amino acids intended for intravenous administration as part of parenteral nutrition to provide nutritional support to patients who are unable to obtain adequate nutrition orally or enterally. They are used in clinical settings such as intensive care, post-operative care, and for patients with impaired gastrointestinal function. They are approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenously administered standard amino acid solutions in adult healthy volunteers; typical infusion duration of several hours.</p><h4>References</h4><ol><li> No comprehensive clinical pharmacokinetic publication is available for total amino acids solution (B05BA01) as a drug; values presented are representative estimates from literature reporting amino acid kinetics (e.g., studies using leucine or arginine tracers in intravenous nutrition in adults: e.g. Deutz NEP et al., 2008, JPEN J Parenter Enteral Nutr.; Clark RH et al., 1996, Am J Clin Nutr.), but no single source states a unified PK model for the mixture. Values reflect median/mean estimates for total amino acids clearance and Vd in healthy adults; interindividual variability can be significant. No DOI can be provided.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B05BA01;
