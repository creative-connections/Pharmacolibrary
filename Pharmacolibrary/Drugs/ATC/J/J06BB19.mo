within Pharmacolibrary.Drugs.ATC.J;

model J06BB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.00010333333333333333,
    adminDuration  = 600,
    adminMass      = 0.42,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Anthrax immunoglobulin is a human immune globulin preparation derived from the plasma of healthy donors immunized with anthrax vaccine. It contains polyclonal antibodies against Bacillus anthracis toxins and is used as an adjunctive treatment for inhalational anthrax in combination with appropriate antibacterial drugs. Anthrax immunoglobulin is FDA-approved for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on general properties of intravenous immunoglobulin (IVIg) products in healthy and infected adults, as no published population PK studies specific to anthrax immunoglobulin were found.</p><h4>References</h4><ol><li> No direct published PK studies for anthrax immunoglobulin could be identified as of June 2024. Values are estimated using IVIg PK data, which is considered representative for polyclonal intravenous immunoglobulin products in adults. Dose and duration are based on FDA prescribing information. See sources such as FDA BLA 125462, prescribing information, and PK references for IVIg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J06BB19;
