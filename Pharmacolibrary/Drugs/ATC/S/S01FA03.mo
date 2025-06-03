within Pharmacolibrary.Drugs.ATC.S;

model S01FA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.0025,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Methylscopolamine is a quaternary ammonium derivative of scopolamine, used as an antimuscarinic agent for the treatment of gastrointestinal disorders such as peptic ulcer, and for the reduction of salivation and respiratory secretions. It is less likely to cross the blood-brain barrier compared to scopolamine. Methylscopolamine is approved for use in several countries for these indications, primarily as adjunctive therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult population based on general physicochemical and pharmacological properties of quaternary ammonium antimuscarinics; no direct clinical PK data available in published human studies as of 2024.</p><h4>References</h4><ol><li> No direct published PK studies or clinical data for methylscopolamine with full pharmacokinetic parameters could be found as of June 2024. All parameters are best estimates inferred from quaternary antimuscarinic pharmacology, related molecules, and general pharmacokinetics of methylated atropine derivatives. Bioavailability is assumed to be low due to poor GI absorption of quaternary ammonium compounds. Volume of distribution and clearance values are typical for drugs of this class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01FA03;
