within Pharmacolibrary.Drugs.ATC.R;

model R07AX02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.28833333333333333,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.273,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Ivacaftor is a cystic fibrosis transmembrane conductance regulator (CFTR) potentiator, approved for use in patients with cystic fibrosis who have specific genetic mutations (such as G551D) that respond to this therapy. It is an oral drug used to improve lung function and reduce symptoms in affected individuals. Ivacaftor is currently approved and widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and cystic fibrosis patients (both sexes, age range: adolescent to adult) after oral administration. Data summarized from published literature and regulatory submission.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.112.048082'>10.1124/dmd.112.048082</a> Pharmacokinetic parameters extracted from pivotal phase I and phase III studies as well as the referenced publication; values based on two-compartment model with first-order absorption. Clearance and Vd indicate high hepatic metabolism and large tissue distribution. Reported ka is approximate from published mean and model fit data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AX02;
