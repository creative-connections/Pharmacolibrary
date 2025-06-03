within Pharmacolibrary.Drugs.ATC.J;

model J01FA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.38,
    Cl             = 10.5,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.031100000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009000000000000001,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Azithromycin is a macrolide antibiotic used primarily for the treatment of respiratory tract, skin, and soft tissue infections due to susceptible bacteria. It is also indicated for some sexually transmitted infections and is widely prescribed due to its long half-life and broad-spectrum activity. Azithromycin is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single 500 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1128/AAC.38.12.2813'>10.1128/AAC.38.12.2813</a> PK parameters extracted from D. Foulds et al., Antimicrobial Agents and Chemotherapy, 1994; healthy volunteers; the ka is reported as 0.54/h; Tlag estimated from published time to peak; volume of distribution per kilogram as reported, for typical adult 70 kg Vd = ~2200 L.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01FA10;
