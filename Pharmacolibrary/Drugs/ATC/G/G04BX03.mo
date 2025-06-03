within Pharmacolibrary.Drugs.ATC.G;

model G04BX03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.25,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.00066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetohydroxamic acid is a urease inhibitor used as an adjunctive treatment for chronic urea-splitting urinary tract infections, particularly caused by Proteus species. It is used in patients with chronic infections and high urinary pH to reduce the formation of struvite stones. The drug is no longer widely used due to potential adverse effects and is not a first-line therapy, but may still be available in some countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose of acetohydroxamic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0022-2836(80)90240-0'>10.1016/0022-2836(80)90240-0</a> Parameters are based on published pharmacokinetic study and review articles involving healthy volunteers. Ka and Tlag estimated based on time to peak plasma concentrations (~1 hour) and consistent absorption following oral dosing. Volume of distribution and clearance values extracted from clinical PK reports.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX03;
