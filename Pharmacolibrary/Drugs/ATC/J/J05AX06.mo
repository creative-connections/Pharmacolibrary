within Pharmacolibrary.Drugs.ATC.J;

model J05AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.74,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.014166666666666666,
    Tlag           = 19.8
  );

  annotation(Documentation(
    info ="<html><body><p>Pleconaril is an orally active antiviral drug that acts as a capsid inhibitor targeting picornaviruses, particularly enteroviruses and rhinoviruses. It has been investigated primarily for the treatment of the common cold and enteroviral infections but is not currently approved by the FDA for use due to concerns over efficacy and possible drug interactions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.44.4.936-941.2000'>10.1128/AAC.44.4.936-941.2000</a> Pharmacokinetic properties referenced from published studies in healthy adults. Dosing at 400 mg oral BID in most clinical trials. Data mainly from cited Antimicrobial Agents and Chemotherapy article (PMID: 10722504), where a two-compartment model with first-order absorption was described.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J05AX06;
