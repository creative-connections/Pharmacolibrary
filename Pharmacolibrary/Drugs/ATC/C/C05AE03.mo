within Pharmacolibrary.Drugs.ATC.C;

model C05AE03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.010666666666666666,
    adminDuration  = 600,
    adminMass      = 0.06,
    adminCount     = 1,
    Vd             = 0.0036,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022500000000000003,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Diltiazem is a calcium channel blocker used primarily for the treatment of hypertension, angina pectoris, and certain types of arrhythmias. It is an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral immediate-release dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF00547616'>10.1007/BF00547616</a> PK parameters obtained from Rowland, M. et al. (1982) study on diltiazem kinetics in healthy subjects. Bioavailability estimated from reported range (30–40%; median used). One-compartment and two-compartment models both described in literature; parameters shown are for a two-compartment model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AE03;
