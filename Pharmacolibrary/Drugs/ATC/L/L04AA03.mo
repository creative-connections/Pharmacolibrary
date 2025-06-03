within Pharmacolibrary.Drugs.ATC.L;

model L04AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.002,
    adminDuration  = 600,
    adminMass      = 15.0,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Antilymphocyte immunoglobulin (horse) is a polyclonal antibody preparation derived from the serum of horses immunized with human lymphocytes. It is primarily used as an immunosuppressive agent in the treatment and prevention of acute rejection in organ transplantation and in the management of aplastic anemia, particularly in patients unsuitable for stem cell transplantation. Its use has declined due to the availability of rabbit-derived preparations with a better safety profile, but it is still used in some regions.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic studies or human pharmacokinetic parameter publications were identified for antithymocyte/antilymphocyte globulin (horse) in the scientific literature as of 2024. PK characteristics such as clearance or volume of distribution are largely unknown; estimates here are based on general immunoglobulin G pharmacokinetics and available dosing information.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies with parameter values were found for antithymocyte/antilymphocyte immunoglobulin (horse). All values (Vd, clearance) are rough estimates inferred from general IgG pharmacokinetics and standard dosing in the literature. Actual PK parameters could differ depending on glycosylation, preparation, and patient status.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L04AA03;
