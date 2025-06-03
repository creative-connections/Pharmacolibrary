within Pharmacolibrary.Drugs.ATC.A;

model A06AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.00029,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Linaclotide is a guanylate cyclase-C agonist used for the treatment of irritable bowel syndrome with constipation (IBS-C) and chronic idiopathic constipation (CIC) in adults. It increases intestinal fluid secretion and transit. Linaclotide is currently approved and used for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adults—parameters estimated based on available clinical summaries as linaclotide is minimally absorbed following oral administration and systemic exposures are negligible.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with quantifiable systemic exposure; linaclotide is minimally absorbed and plasma concentrations are usually below quantifiable limits. Parameters such as bioavailability, Vd, clearance, and rates cannot be meaningfully determined; values are based on estimation from clinical pharmacology summaries.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A06AX04;
