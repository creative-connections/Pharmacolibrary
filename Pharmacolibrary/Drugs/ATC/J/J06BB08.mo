within Pharmacolibrary.Drugs.ATC.J;

model J06BB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 5.0,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Staphylococcus immunoglobulin is a human plasma-derived immunoglobulin G preparation enriched with antibodies to Staphylococcus aureus. It has been used for the prophylaxis and treatment of severe staphylococcal infections, especially in high-risk patients such as neonates, immunocompromised individuals, or those with extensive burns. It is not in widespread approved use in current clinical practice, with most immunoglobulins today being non-specific or targeted to other pathogens.</p><h4>Pharmacokinetics</h4><p>There are no published peer-reviewed sources providing detailed pharmacokinetic parameters for staphylococcus immunoglobulin in either healthy volunteers or patient populations. The following values are estimated based on typical human intravenous immunoglobulin (IVIG) pharmacokinetics.</p><h4>References</h4><ol><li> No specific PK studies or published sources were identified for staphylococcus immunoglobulin. Parameters were estimated based on well-established values for standard intravenous immunoglobulin (IVIG) products and clinical experience.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB08;
