within Pharmacolibrary.Drugs.ATC.A;

model A16AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Alglucerase is a modified form of the human enzyme beta-glucocerebrosidase, used as an enzyme replacement therapy for the treatment of Type 1 Gaucher's disease. It is administered to supplement the deficient or malfunctioning enzyme in affected patients. Alglucerase has largely been replaced by recombinant forms, such as imiglucerase, and is no longer widely used or approved in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated based on related enzyme replacement therapies in adult patients with Gaucher's disease; no published source with specific PK parameter values for alglucerase found.</p><h4>References</h4><ol><li> No peer-reviewed publications were found that directly report pharmacokinetic parameters (such as Vd, clearance, or half-life) for alglucerase. The values here are rough estimates based on the pharmacokinetics of enzyme replacement therapies, including alglucerase information from old product labels and published reviews. Dosing is typically by units/kg; volume of distribution and clearance are estimated to be similar to other intravenously administered therapeutic enzymes. Parameters should be interpreted with caution. If new published research becomes available, the entries should be updated accordingly.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AB01;
