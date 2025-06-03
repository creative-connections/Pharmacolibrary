within Pharmacolibrary.Drugs.ATC.J;

model J01CR02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 0.20500000000000002,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.0218,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>A combination antibacterial medication consisting of amoxicillin, a broad-spectrum penicillin antibiotic, and a beta-lactamase inhibitor (commonly clavulanic acid), which extends the spectrum of amoxicillin by inhibiting bacterial beta-lactamase enzymes. It is approved and widely used today for the treatment of infections such as respiratory tract infections, urinary tract infections, skin infections, and others caused by susceptible bacteria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral administration of amoxicillin in combination with clavulanic acid.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00358-09'>10.1128/AAC.00358-09</a> PK parameters derived from the referenced published study for co-amoxiclav (amoxicillin with clavulanic acid) in healthy adults. Only amoxicillin parameters are reported as beta-lactamase inhibitor (clavulanic acid) is primarily to prevent degradation and has less direct antimicrobial effect.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01CR02;
