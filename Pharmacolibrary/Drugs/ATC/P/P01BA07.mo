within Pharmacolibrary.Drugs.ATC.P;

model P01BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.051333333333333335,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 1.6,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007166666666666666,
    Tlag           = 6.0
  );

  annotation(Documentation(
    info ="<html><body><p>Tafenoquine is an 8-aminoquinoline antimalarial drug used for the radical cure (prevention of relapse) and prophylaxis of Plasmodium vivax malaria. It is administrated orally and approved by regulatory authorities such as the US FDA for this indication. Its mechanism of action involves the inhibition of the parasite's mitochondrial electron transport.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects (both male and female) following a single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.00362-18'>10.1128/AAC.00362-18</a> Parameters extracted from a published population pharmacokinetic analysis in healthy adult subjects (in vitro and in vivo studies; Antimicrob Agents Chemother. 2018 Sep;62(9):e00362-18). ka is presented as per hour based on model reporting. Tlag estimated to be minimal (0.1 h).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end P01BA07;
